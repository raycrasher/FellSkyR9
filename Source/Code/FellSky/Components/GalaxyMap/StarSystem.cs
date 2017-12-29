using Duality;
using Duality.Components;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.GalaxyMap
{
    [EditorHintCategory("Fell Sky")]
    [RequiredComponent(typeof(Transform))]
    public class StarSystem: Component
    {
        public GameObject CentralObject { get; set; }
        internal Planet[] Planets { get; set; }
    }
}
