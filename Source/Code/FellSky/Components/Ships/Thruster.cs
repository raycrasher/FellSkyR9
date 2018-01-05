using Duality;
using Duality.Components.Renderers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Ship")]
    public class Thruster : Component, ICmpUpdatable, ICmpEditorUpdatable
    {
        public enum EditorGraphicOverride { Idle, Thrust, Boost }

        public Rect SizeIdle { get; set; } = new Rect(0, -15, 50, 20);
        public Rect SizeThrust { get; set; } = new Rect(0, -15, 100, 30);
        public Rect SizeBoost { get; set; } = new Rect(0, -15, 150, 35);
        public float Thrust { get; set; } = 1;
        public float RampUpTime { get; set; } = 0.4f;
        public float RampDownTime { get; set; } = 0.4f;
        public float FlickerFactor { get; set; } = 0.02f;

        public AnimSpriteRenderer Plume { get; set; }
        public AnimSpriteRenderer Glow { get; set; }

        
        public EditorGraphicOverride EditorOverride {
            get => _editorOverride;
            set => _editorOverride = value;
        }

        private float _thrustAmount = 0, _boostAmount = 0;
        private bool _isThrusting;
        [DontSerialize]
        private EditorGraphicOverride _editorOverride;

        public void OnUpdate()
        {
            var ship = GameObj.Parent?.GetComponent<Ship>();
            if(ship == null)
            {
                ship = GameObj.Parent?.Parent?.GetComponent<Ship>();
            }
            
            
            const float tolerance = 0.7f;

            var xform = GameObj.Transform;
            var shipXform = ship.GameObj.Transform;

            if (ship.TurnDirection != Rotation.None)
            {
                var offset = xform.Pos - shipXform.Pos;
                Vector2 p;
                switch (ship.TurnDirection)
                {
                    case Rotation.CW:
                        p = new Vector2(-offset.Y, offset.X) / offset.Length * -1;
                        break;
                    case Rotation.CCW:
                        p = new Vector2(-offset.Y, offset.X) / offset.Length * 1;
                        break;
                    default:
                        p = new Vector2();
                        break;
                }
                _isThrusting = Vector2.Dot(p, xform.Right.Xy) > tolerance;
            }
            else _isThrusting = false;

            if (ship.ThrustVector.LengthSquared > 0)
            {
                //var angle = MathF.NormalizeAngle(Vector2.AngleBetween(_ship.ThrustVector, xform.GetWorldVector(Vector2.UnitX)));  //Utilities.FindAngleBetweenTwoVectors(_ship.ThrustVector, xform.GetWorldVector(Vector2.UnitX)) % MathF.Pi;
                var dot = Vector2.Dot(ship.ThrustVector.Normalized, -xform.Right.Xy);
                if (dot > 0.7f)
                    _isThrusting = true;
                else if (dot < -0.2f)
                    _isThrusting = false;

            }

            if (DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Editor)
                _isThrusting = _editorOverride != EditorGraphicOverride.Idle;

            //RampUpTime = 0.4;
            //RampDownTime = 0.4f;
            var deltaTime = Time.TimeMult * Time.SPFMult;
            if (_isThrusting)
                _thrustAmount = MathF.Clamp(_thrustAmount + (1 / RampUpTime) * deltaTime, 0, 1);
            else
                _thrustAmount = MathF.Clamp(_thrustAmount - (1 / RampDownTime) * deltaTime, 0, 1);

            if (ship.IsBoosting || (DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Editor && _editorOverride == EditorGraphicOverride.Boost))
                _boostAmount = MathF.Clamp(_boostAmount + 1 / RampUpTime * deltaTime, 0, 1);
            else
                _boostAmount = MathF.Clamp(_boostAmount - 1 / RampDownTime * deltaTime, 0, 1);

            float flicker = 0;

            var time = MathF.DegToRad((GetHashCode() + Time.GameTimer.Milliseconds));
            flicker = 1 + (MathF.Sin(time * 1.5f % MathF.Pi) * FlickerFactor);
            var thrust = new Rect(MathF.Lerp(SizeThrust.X, SizeBoost.X, _boostAmount),
                                  MathF.Lerp(SizeThrust.Y, SizeBoost.Y, _boostAmount),
                                  MathF.Lerp(SizeThrust.W, SizeBoost.W, _boostAmount),
                                  MathF.Lerp(SizeThrust.H, SizeBoost.H, _boostAmount));
                                  


            if (Plume != null)
            {
                Plume.Rect = new Rect(MathF.Lerp(SizeIdle.X, thrust.X, _thrustAmount) * flicker,
                                      MathF.Lerp(SizeIdle.Y, thrust.Y, _thrustAmount) * flicker,
                                      MathF.Lerp(SizeIdle.W, thrust.W, _thrustAmount) * flicker,
                                      MathF.Lerp(SizeIdle.H, thrust.H, _thrustAmount) * flicker);
                //var plumeSize = Vector2.Lerp(SizeIdle, thrust, _thrustAmount) * flicker;
                //sPlume.Rect = new Rect(Plume.Rect.X, -plumeSize.Y/2, -plumeSize.X, plumeSize.Y);
            }
            if (Glow != null)
            {
                var color = Glow.ColorTint;
                color.A = (byte)MathF.Clamp(_thrustAmount * 255, 0, 255);
                Glow.ColorTint = color;
            }
        }
    }
}
