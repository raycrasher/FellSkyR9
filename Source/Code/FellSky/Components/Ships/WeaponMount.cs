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

        public GameObject MountedObject => GameObj.Children.FirstOrDefault();

        public void Mount(WeaponArchtype type)
        {
            if (type == null)
                return;
            var child = MountedObject;
            if (child == null)
            {

            }
            else
            {
                child.Parent = null;
                child.DisposeLater();
                var newChild = type.Prefab.Res.Instantiate();
                newChild.Parent = GameObj;
            }
        }
    }
}
