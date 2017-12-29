using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;

namespace FellSky.Components.Graphics
{
    [RequiredComponent(typeof(Hardpoint))]
    public class HardpointRenderer : Renderer
    {
        public override float BoundRadius => 20;

        public override void Draw(IDrawDevice device)
        {
            
        }
    }
}
