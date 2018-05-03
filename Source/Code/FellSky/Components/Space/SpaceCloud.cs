using Duality;
using Duality.Components.Physics;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Space
{
    [RequiredComponent(typeof(RigidBody))]
    public class SpaceCloud : Component, ICmpInitializable
    {
        static Random Rng = new Random();
        public float Spacing { get; set; } = 20;
        public ContentRef<Prefab>[] Prefabs { get; set; }

        public void OnInit(InitContext context)
        {
            if(context == InitContext.Activate)
            {
                Generate();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            
        }

        private void Generate()
        {
            var rb = GameObj.GetComponent<RigidBody>();
            rb.IgnoreGravity = true;
            Rect? bb = null;
            
            foreach(var shape in rb.Shapes)
            {
                if (bb == null)
                {
                    bb = shape.AABB;
                    continue;
                }
                bb.Value.ExpandedToContain(shape.AABB);
            }

            for (float y = bb.Value.TopY; y < bb.Value.BottomY; y += Spacing) {
                for (float x = bb.Value.LeftX; x < bb.Value.RightX; x += Spacing)
                {
                    if (rb.PickShape(new Vector2(x, y)) == null)
                        continue;
                    var spc = Spacing / 1.9f;
                    var pt = new Vector2(Rng.NextFloat(spc), Rng.NextFloat(spc));
                    var item = Rng.OneOf(Prefabs);
                    var obj = item.Res.Instantiate();
                    obj.Parent = GameObj;
                    var pos = obj.Transform.Pos;
                    pos.Xy = pt;
                    obj.Transform.Pos = pos;
                }
            }
        }
        
    }
}
