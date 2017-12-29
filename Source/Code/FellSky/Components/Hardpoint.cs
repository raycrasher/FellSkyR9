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
    [Duality.Editor.EditorHintCategory("Ship")]
    [RequiredComponent(typeof(Transform))]
    public class Hardpoint: Component
    {
        public HardpointSize Size { get; set; }
        public GameObject InstalledObject { get; set; }
        public float Traverse { get; set; } = 90;

        public void Install(GameObject obj)
        {
            if (obj == null) return;
            obj.Parent = GameObj;
            InstalledObject = obj;
        }

        public void Uninstall()
        {
            if (InstalledObject != null) return;
            InstalledObject.Parent = null;
            InstalledObject = null;
        }
    }
}
