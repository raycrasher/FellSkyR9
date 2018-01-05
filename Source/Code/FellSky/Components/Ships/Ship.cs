using Duality;
using Duality.Components.Physics;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using FellSky.Events;
using FellSky.Resources;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Ship")]
    public class Ship : Component, 
        ICmpUpdatable,
        ICmpInitializable,
        IEventHandler<RequestReloadEvent>,
        IEventHandler<ShipRefitUpdateEvent>,
        IEventHandler<DeathEvent>
    {
        

        public float ForwardSpeed { get; set; } = 20;
        public float ManeuverSpeed { get; set; } = 4;
        public float TurnSpeed { get; set; } = 8;
        public float BoostMultiplier { get; set; } = 2;

        public Vector2 ThrustVector { get; set; }

        public bool IsBoosting { get; set; }
        public float DesiredTorque { get; set; }
        public bool RespondsToControl { get; set; } = true;
        public Vector2 Acceleration { get; private set; }

        public Rotation TurnDirection
        {
            get => DesiredTorque < 0 ? Rotation.CCW : DesiredTorque > 0 ? Rotation.CW : Rotation.None;
        }
        public string GivenName { get; set; }

        void ICmpUpdatable.OnUpdate()
        {
            if (RespondsToControl)
                DoControls();
        }

        private void DoControls()
        {
            var rigidBody = GameObj.GetComponent<RigidBody>();
            var local = GameObj.Transform.GetLocalVector(ThrustVector);

            var force = new Vector2(
                MathF.Clamp(local.X, -ManeuverSpeed, ForwardSpeed),
                MathF.Clamp(local.Y, -ManeuverSpeed, ManeuverSpeed));

            var maxForceLength = Math.Max(ForwardSpeed, ManeuverSpeed);

            if (force.LengthSquared > maxForceLength * maxForceLength)
                force = force.Normalized * maxForceLength;

            if (IsBoosting) force *= BoostMultiplier;

            if (force.LengthSquared > 0)
                rigidBody.ApplyLocalForce(force);

            Acceleration = force;

            rigidBody.ApplyLocalForce(MathF.Clamp(DesiredTorque, -TurnSpeed, TurnSpeed));

            /*
             switch (TurnDirection)
            {
                case Rotation.CCW:
                    rigidBody.ApplyLocalForce(-TurnSpeed * 40);
                    break;
                case Rotation.CW:
                    rigidBody.ApplyLocalForce(TurnSpeed * 40);
                    break;
            }*/
        }

        void IEventHandler<RequestReloadEvent>.HandleEvent(object source, RequestReloadEvent data)
        {
            if (data.Weapon == null)
                return;
            // TODO: add inventory check for ammo
            data.ReloadAmount = data.Weapon.MagazineSize;
        }

        void ICmpInitializable.OnInit(InitContext context)
        {
            if(context == InitContext.Activate)
            {
                OnRefit();
            }
        }

        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {            
        }

        void IEventHandler<ShipRefitUpdateEvent>.HandleEvent(object source, ShipRefitUpdateEvent data)
            => OnRefit();

        private void OnRefit()
        {
            foreach (var wpn in GameObj.GetComponentsDeep<Weapon>())
                wpn.Owner = GameObj;
        }

        void IEventHandler<DeathEvent>.HandleEvent(object source, DeathEvent data)
        {
            GameObj.DisposeLater();
        }
    }
}
