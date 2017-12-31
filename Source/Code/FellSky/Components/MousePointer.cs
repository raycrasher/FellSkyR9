using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [RequiredComponent(typeof(Transform))]
    public class MousePointer : Component, ICmpUpdatable, ICmpInitializable
    {
        [DontSerialize]
        private Camera _camera;

        void ICmpInitializable.OnInit(InitContext context)
        {
            _camera = GameObj?.ParentScene?.FindComponent<Camera>();
        }

        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {
            
        }

        void ICmpUpdatable.OnUpdate()
        {
            if(_camera!=null && GameObj!=null && GameObj.Transform!=null)
                GameObj.Transform.Pos = _camera.GetSpaceCoord(DualityApp.Mouse.Pos);
        }
    }
}
