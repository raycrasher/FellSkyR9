using Duality;
using Duality.Components;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [RequiredComponent(typeof(Transform))]
    [EditorHintCategory("Fell Sky")]
    public class FollowTransform : Component, ICmpUpdatable
    {
        public Transform Target { get; set; }
        public Vector3 Offset { get; set; }
        public bool IgnoreZ { get; set; }

        void ICmpUpdatable.OnUpdate()
        {
            if (Target == null)
                return;
            if(IgnoreZ)
                this.GameObj.Transform.Pos = new Vector3(Target.Pos.Xy, this.GameObj.Transform.Pos.Z) + Offset;
            else
                this.GameObj.Transform.Pos = Target.Pos + Offset;
        }
    }
}
