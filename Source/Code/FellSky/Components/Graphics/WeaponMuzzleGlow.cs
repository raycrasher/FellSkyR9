using Duality;
using Duality.Components.Renderers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using FellSky.Events;
using Duality.Editor;

namespace FellSky.Components.Graphics
{
    [EditorHintCategory("Graphics")]
    [RequiredComponent(typeof(Weapon))]
    public class WeaponMuzzleGlow : Component, ICmpUpdatable, IEventHandler<Events.WeaponFireEvent>, ICmpInitializable
    {
        [EditorHintRange(0.0001f,5f)]
        public float MuzzleCooldownTime { get; set; } = 0.3f;
        public SpriteRenderer[] MuzzleGlows { get; set; }

        public void OnUpdate()
        {
            var wpn = GameObj.GetComponent<Weapon>();
            if (MuzzleGlows != null)
                foreach (var glow in MuzzleGlows)
                {
                    var color = glow.ColorTint;
                    var alpha = MathF.Clamp((color.A / 255f) - (Time.TimeMult * Time.SPFMult) / MuzzleCooldownTime, 0, 1);
                    
                    glow.ColorTint = new Duality.Drawing.ColorRgba(color.R, color.G, color.B, alpha);
                }
        }

        void IEventHandler<WeaponFireEvent>.HandleEvent(object source, WeaponFireEvent data)
        {
            if (MuzzleGlows == null || data.BarrelIndex >= MuzzleGlows.Length)
                return;
                
            var wpn = (Weapon)source;
            var color = MuzzleGlows[data.BarrelIndex].ColorTint;
            MuzzleGlows[data.BarrelIndex].ColorTint = new Duality.Drawing.ColorRgba(color.R, color.G, color.B, 255);
        }

        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context == InitContext.Activate) {
                if(MuzzleGlows!=null)
                    foreach(var glow in MuzzleGlows)
                    {
                        var color = glow.ColorTint;
                        glow.ColorTint = new Duality.Drawing.ColorRgba(color.R, color.G, color.A, 0);
                    }
            }
        }

        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {
            
        }
    }
}
