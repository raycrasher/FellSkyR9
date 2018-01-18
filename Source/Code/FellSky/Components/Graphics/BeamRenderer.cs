using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Drawing;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Graphics
{
    public enum BeamRenderType { Scale, Repeat }
    [Duality.Editor.EditorHintCategory("Graphics")]
    public class BeamRenderer : AnimSpriteRenderer
    {
        public override float BoundRadius => 300;
        public Transform Source { get; set; }
        public float Width { get; set; }
        public float Length { get; set; }
        public BeamRenderType BeamRenderType { get; set; }

        public override void Draw(IDrawDevice device)
        {
            base.Draw(device);
        }
    }
}
