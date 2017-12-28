using Duality;
using FellSky.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Ship")]
    public class Inventory: Component
    {
        public Dictionary<ContentRef<ItemArchetype>, int> Items { get; set; }
    }
}
