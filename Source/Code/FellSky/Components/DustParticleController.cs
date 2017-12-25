using Duality;
using Duality.Components;
using Duality.Editor;
using FellSky.Components.Graphics;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [RequiredComponent(typeof(Transform))]
    [RequiredComponent(typeof(ParticleEffect))]
    [EditorHintCategory("Fell Sky")]
    public class DustParticleController : Component, ICmpUpdatable
    {
        public Transform Target { get; set; }

        void ICmpUpdatable.OnUpdate()
        {
            if (Target == null) return;
            var particleEffect = GameObj.GetComponent<ParticleEffect>();
            if (particleEffect == null) return;

            foreach(var emitter in particleEffect.Emitters)
            {
                emitter.BasePos = new Vector3(Target.Pos.Xy, this.GameObj.Transform.Pos.Z) + Target.Vel * 100f;
            }           
        }
    }
}
