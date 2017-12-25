using Duality;
using Duality.Components.Renderers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Editor.Actions
{
    public static class SpriteOperations
    {
        public static void MirrorY()
        {
            var objects = Duality.Editor.DualityEditorApp.Selection.OfType<GameObject>();
            foreach (var obj in objects)
            {
                var xform = obj.Transform;
                if (xform != null)
                {
                    xform.RelativePos *= new Vector3(1, -1, 1);
                    xform.RelativeAngle = -xform.RelativeAngle;
                }
                
                var sprite = obj.GetComponent<SpriteRenderer>();
                if (sprite != null)
                {
                    if (sprite.Flip.HasFlag(SpriteRenderer.FlipMode.Vertical))
                        sprite.Flip &= ~SpriteRenderer.FlipMode.Vertical;
                    else
                        sprite.Flip |= SpriteRenderer.FlipMode.Vertical;
                }
            }
        }

        public static void ChangeDepth(int delta)
        {
            var objects = Duality.Editor.DualityEditorApp.Selection.OfType<GameObject>();
            foreach (var obj in objects)
            {
                var spriteRenderer = obj.GetComponent<SpriteRenderer>();
                if (spriteRenderer != null)
                {
                    spriteRenderer.Offset += delta;
                }
            }
        }

    }
}
