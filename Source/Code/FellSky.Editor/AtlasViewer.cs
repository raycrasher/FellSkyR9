using Duality;
using Duality.Editor;
using Duality.Resources;
using FellSky.Resources;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using WeifenLuo.WinFormsUI.Docking;

namespace FellSky.Editor
{
    public partial class AtlasViewer : DockContent
    {
        private List<ContentRef<SpriteAtlas>> _sprites;
        private bool[] _tabLoadStatus;
        private Dictionary<ContentRef<Pixmap>, Image> _images;
        private Button[] _animatedButtons;

        public int Fps { get; private set; } = 8;

        public class TabItemInfo
        {
            public ContentRef<Pixmap> Pixmap;
            public string Key;
            public SpriteAtlas.Item Item;

            public TabItemInfo(ContentRef<Pixmap> pixmap, string key, SpriteAtlas.Item item)
            {
                Pixmap = pixmap;
                Key = key;
                Item = item;
            }
        }

        public AtlasViewer()
        {
            InitializeComponent();
            this.Load += (o,e)=>LoadTabs();
            animTimer.Tick += (o,e) =>Animate();
            animTimer.Start();
        }

        private void Animate()
        {
            var anims = _animatedButtons;
            if (anims != null) {
                foreach(var btn in anims)
                {
                    btn.Refresh();
                }
            }
        }

        private void LoadTabs()
        {
            tabControl1.SelectedIndexChanged += (o, e) => LoadTabButtons(tabControl1.SelectedIndex);
            _sprites = ContentProvider.GetAvailableContent<SpriteAtlas>();
            var tabItems = _sprites.SelectMany(s => s.Res.Sprites.Select(t=> new TabItemInfo(s.Res.Pixmap, t.Key, t.Value )))
                .Where(s=>s.Pixmap!=null && s.Pixmap.Res.Atlas!=null && s.Pixmap.Res.Atlas.Count>0)
                .GroupBy(s => s.Key.Split('/')[0]);

            foreach(var item in tabItems)
            {
                var tab = new TabPage(item.Key);
                tabControl1.Controls.Add(tab);
                tab.Tag = item.ToArray();
            }
            _tabLoadStatus = Enumerable.Repeat(false, tabControl1.TabCount).ToArray();

            LoadTabButtons(0);
        }

        private void LoadTabButtons(int tabIndex)
        {
            if (tabIndex >= tabControl1.TabPages.Count)
                return;
            var tabItem = tabControl1.TabPages[tabIndex];
            var group = (TabItemInfo[])tabItem.Tag;

            if (!_tabLoadStatus[tabIndex])
            {

                Log.Editor.Write("SpriteViewer tab {0} loading", tabIndex);

                var panel = new FlowLayoutPanel();

                panel.Dock = DockStyle.Fill;
                panel.AutoScroll = true;
                tabItem.Controls.Add(panel);

                if (_images == null)
                {
                    _images = group.Select(g => g.Pixmap).Distinct()
                                   .ToDictionary(k => k, v => (Image)v.Res?.MainLayer?.ToBitmap());
                }

                foreach (var sprite in group)
                {
                    if (!_images.TryGetValue(sprite.Pixmap, out var img))
                    {
                        img = sprite.Pixmap.Res?.MainLayer?.ToBitmap();
                        _images[sprite.Pixmap] = img;
                    }
                    var pixmapAtlas = sprite.Pixmap.Res?.Atlas;
                    if (pixmapAtlas == null)
                        continue;
                    if (sprite.Item.Indexes.Length <= 0)
                        continue;
                    if (pixmapAtlas.Count <= sprite.Item.Indexes[0])
                        continue;


                    var btn = new Button();
                    btn.Width = 64;
                    btn.Height = 64;
                    btn.Tag = sprite;

                    btn.Paint += (o, e) =>
                    {
                        int frame = (DateTime.Now.Millisecond / Fps) % sprite.Item.Indexes.Length;

                        var rect = pixmapAtlas[sprite.Item.Indexes[frame]];
                        int x = btn.Width / 2 - (int)rect.W / 2;
                        int y = btn.Height / 2 - (int)rect.H / 2;
                        e.Graphics.DrawImage(img, x, y, new RectangleF(rect.X, rect.Y, rect.W, rect.H), GraphicsUnit.Pixel);
                    };

                    panel.Controls.Add(btn);
                    btn.MouseDown += (o, e) => this.DoDragDrop(sprite, DragDropEffects.Link);
                    toolTip1.SetToolTip(btn, sprite.Key);
                }
                _tabLoadStatus[tabIndex] = true;
                Log.Editor.Write("SpriteViewer tab {0} success", tabIndex);
            }

            _animatedButtons = tabItem.Controls[0].Controls.OfType<Button>().Where(b => ((TabItemInfo)b.Tag).Item.Indexes.Length > 1).ToArray();
        }
    }
}
