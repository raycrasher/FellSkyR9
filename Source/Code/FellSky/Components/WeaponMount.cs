using Duality;
using Duality.Components;
using FellSky.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Fell Sky")]
    [RequiredComponent(typeof(Transform))]
    public class WeaponMount: Component
    {
        public HardpointSize Size { get; set; }
        public void Mount(WeaponArchtype type)
        {
            
        }
    }
}
