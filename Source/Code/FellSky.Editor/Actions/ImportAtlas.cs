using Duality;
using Duality.Editor;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Xml.Linq;

namespace FellSky.Editor.Actions
{
    public class ImportAtlas : EditorSingleAction<Pixmap>
    {
        public override bool CanPerformOn(IEnumerable<Pixmap> objEnum) => true;
        public override string Description => "Import XML atlas";
        public override string Name => "Import XML atlas";
        public override int Priority => 0;
        public override bool CanPerformOn(Pixmap obj) => true;

        static Regex AnimRegex = new Regex(@"(.*)\[(\d+)\]$");

        public override void Perform(Pixmap pixmap)
        {
            var opd = new OpenFileDialog()
            {
                CheckFileExists = true,
                DefaultExt = ".xml",
                Title = "Import XML atlas"
            };

            if (opd.ShowDialog() == DialogResult.OK)
            {
                var doc = XDocument.Load(opd.FileName);
                var spriteElems = doc.Descendants().Where(e => e.Name.LocalName == "sprite");

                pixmap.Atlas = new List<Duality.Rect>();
                
                Dictionary<string, Dictionary<int, int>> anims = new Dictionary<string, Dictionary<int, int>>();
                Match match;
                foreach(var elem in spriteElems)
                {
                    string sprName;
                    int index = pixmap.Atlas.Count;
                    pixmap.Atlas.Add(new Rect(
                        float.Parse(elem.Attribute("x").Value),
                        float.Parse(elem.Attribute("y").Value),
                        float.Parse(elem.Attribute("w").Value),
                        float.Parse(elem.Attribute("h").Value)
                        ));

                    var name = elem.Attribute("n").Value;
                    if ((match = AnimRegex.Match(name)).Success)
                    {
                        sprName = match.Groups[1].Value;
                        int animIndex = int.Parse(match.Groups[2].Value);
                        if (!anims.ContainsKey(sprName))
                            anims[sprName] = new Dictionary<int, int>();
                        anims[sprName][animIndex] = index;
                    }
                    else
                    {
                        if (!anims.ContainsKey(name))
                            anims[name] = new Dictionary<int, int>();
                        anims[name][0] = index;
                    }
                }

                var atlas = new Resources.SpriteAtlas();
                atlas.Pixmap = pixmap;
                atlas.Sprites = new Dictionary<string, Resources.SpriteAtlas.Item>();
                foreach(var a in anims)
                {
                    atlas.Sprites[a.Key] = new Resources.SpriteAtlas.Item { Indexes = a.Value.OrderBy(v => v.Key).Select(v => v.Value).ToArray() };
                }
                var path = Path.GetDirectoryName(pixmap.Path);
                atlas.Save($"{path}/{Path.GetFileNameWithoutExtension(pixmap.Name)}.SpriteAtlas.res");
                pixmap.Save();
            }
            
        }
    }
}
