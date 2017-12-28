using Duality;
using Duality.Components.Physics;
using FellSky.Components.Graphics;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [RequiredComponent(typeof(BeamRenderer))]
    [Duality.Editor.EditorHintCategory("Fell Sky")]
    public class Beam : Projectile, ICmpUpdatable
    {
        private BeamRenderer _beamRenderer;

        public float Power { get; set; }
        public float Range { get; set; } = 500;
        public float Length { get; set; }

        private float _hitFraction;
        public override void OnFire()
        {
            _beamRenderer = GameObj.GetComponent<BeamRenderer>();
            _beamRenderer.Source = Muzzle;
        }

        void ICmpUpdatable.OnUpdate()
        {
            _hitFraction = 99;
            RigidBody.RayCast(Muzzle.Pos.Xy, Muzzle.Right.Xy.Normalized * Range, OnRayCast);
            Length = _hitFraction * Range;
        }

        private float OnRayCast(RayCastData data)
        {
            var ship = data.GameObj.GetComponent<Ship>();
            if (ship != null && !data.Shape.IsSensor)
            {
                if (_hitFraction > data.Fraction)
                {
                    _hitFraction = data.Fraction;
                }
                return data.Fraction;
            }
            else return 1;
        }
    }
}
