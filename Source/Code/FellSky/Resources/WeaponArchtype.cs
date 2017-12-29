using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Resources
{

    [Duality.Editor.EditorHintCategory("Fell Sky")]
    public class WeaponArchtype: ItemArchetype
    {
        public HardpointSize Size { get; set; }
        public ContentRef<Prefab> Prefab { get; set; }
    }
}
