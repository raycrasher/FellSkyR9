using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Resources
{
    public class SpriteAtlas: Resource
    {
        public class Item
        {
            private int[] _indexes;

            public int[] Indexes
            {
                get => _indexes;
                set => _indexes = value;
            }
        }

        private ContentRef<Pixmap> _pixmap;
        private Dictionary<string, Item> _items;

        public ContentRef<Pixmap> Pixmap {
            get => _pixmap;
            set => _pixmap = value;
        }
   
        public Dictionary<string, Item> Sprites {
            get => _items;
            set => _items = value;
        }        
    }
}
