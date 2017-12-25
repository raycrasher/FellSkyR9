using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality.Resources;

namespace FellSky.Components
{
    [Flags]
    public enum GlowType { Scale = 1, Position = 2 }

    [Duality.Editor.EditorHintCategory("Graphics")]
    [Duality.RequiredComponent(typeof(SpriteRenderer))]
    public class SpriteGlow : Renderer
    {
        static Random rng = new Random();
        public override float BoundRadius => GameObj.GetComponent<SpriteRenderer>().BoundRadius;

        public GlowType GlowType { get; set; } = GlowType.Scale | GlowType.Position;

        public ContentRef<Material> GlowMaterial { get; set; }
        public ColorRgba Color { get; set; } = new ColorRgba(0, 255, 255, 128);
        public float ScaleAmount { get; set; } = 0.2f;

        public override void Draw(IDrawDevice device)
        {
            if (GlowMaterial == null)
                return;
            var renderer = GameObj.GetComponent<SpriteRenderer>();
            if (renderer == null)
                return;
            var lastMat = renderer.CustomMaterial;
            var lastRect = renderer.Rect;
            var lastColor = renderer.ColorTint;
            var rect = renderer.Rect;

            float factor = 1;

            if((GlowType & GlowType.Scale) != 0)
            {
                factor = rng.NextFloat(0, 1);
                rect = rect.Transformed(1 + ScaleAmount * factor, 1 + ScaleAmount * factor);
            }
            if ((GlowType & GlowType.Position) != 0)
            {
                rect.X += rng.NextFloat(-1, 1) * ScaleAmount;
                rect.Y += rng.NextFloat(-1, 1) * ScaleAmount;
            }
            
            renderer.CustomMaterial = new BatchInfo(GlowMaterial.Res);
            renderer.Rect = rect;
            renderer.ColorTint = Color;
            renderer.Draw(device);

            renderer.Rect = lastRect;
            renderer.CustomMaterial = lastMat;
            renderer.ColorTint = lastColor;
        }
    }
}
