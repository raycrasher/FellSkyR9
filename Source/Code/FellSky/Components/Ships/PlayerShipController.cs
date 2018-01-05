using Duality;
using Duality.Input;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LibRocketNet;
using FellSky.Events;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Ship")]
    [RequiredComponent(typeof(Ship))]
    public class PlayerShipController : Component, ICmpUpdatable, ICmpInitializable, IEventHandler<ShipRefitUpdateEvent>
    {
        [DontSerialize]
        private Turret[] _turrets;

        [DontSerialize]
        private MousePointer _mousePointer;

        //private ShipWeapon[] _weapons;

        public Key ThrustUp { get; set; } = Key.W;
        public Key ThrustDown { get; set; } = Key.S;
        public Key TurnCCW { get; set; } = Key.A;
        public Key TurnCW { get; set; } = Key.D;
        public Key StrafeLeft { get; set; } = Key.Q;
        public Key StrafeRight { get; set; } = Key.E;
        public Key Boost { get; set; } = Key.Space;


        void ICmpUpdatable.OnUpdate()
        {
            ControlThrust();
            ControlWeapons();
        }

        private void ControlWeapons()
        {
            var xform = _mousePointer?.GameObj?.Transform;
            if (xform != null)
            {
                foreach (var turret in _turrets)
                {
                    turret.Target = xform;
                    var wpn = turret.GameObj?.GetComponent<Weapon>();
                    if (wpn != null)
                        wpn.IsFiring = DualityApp.Mouse.ButtonPressed(MouseButton.Right);
                }
            }
        }

        private void ControlThrust()
        {
            var ship = GameObj.GetComponent<Ship>();
            if (ship == null)
                return;
            Vector2 speed = Vector2.Zero;
            var keyboard = DualityApp.Keyboard;
            if (keyboard.KeyPressed(ThrustDown))
                speed.X = -ship.ManeuverSpeed;
            else if (keyboard.KeyPressed(ThrustUp))
                speed.X = ship.ForwardSpeed;

            if (keyboard.KeyPressed(StrafeLeft))
                speed.Y = -ship.ManeuverSpeed;
            else if (keyboard.KeyPressed(StrafeRight))
                speed.Y = ship.ManeuverSpeed;

            ship.ThrustVector = ship.GameObj.Transform.GetWorldVector(speed);

            ship.IsBoosting = keyboard.KeyPressed(Boost);
            if (keyboard.KeyPressed(TurnCCW))
                ship.DesiredTorque = -ship.TurnSpeed;
            else if (keyboard.KeyPressed(TurnCW))
                ship.DesiredTorque = ship.TurnSpeed;
            else
                ship.DesiredTorque = 0;
        }

        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                //if (ControlledShip != null)
                    //_weapons = ControlledShip.GameObj.GetComponentsDeep<ShipWeapon>().ToArray();
                DualityApp.Mouse.ButtonDown += OnMouseButtonDown;
                DualityApp.Mouse.ButtonUp += OnMouseButtonUp;
                _mousePointer = GameObj?.ParentScene?.FindComponent<MousePointer>();
            }
            UpdateRefit();
        }

        private void OnMouseButtonDown(object sender, MouseButtonEventArgs e)
        {
            //if (_weapons != null && _weapons.Length > 0)
            //{
            //    foreach (var wpn in _weapons)
            //    {
            //        wpn.IsFiring = true;
            //    }
            //}
        }

        private void OnMouseButtonUp(object sender, MouseButtonEventArgs e)
        {
            //if (_weapons != null && _weapons.Length > 0)
            //{
            //    foreach (var wpn in _weapons)
            //    {
            //        wpn.IsFiring = false;
            //    }
            //}
        }

        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {
            DualityApp.Mouse.ButtonDown -= OnMouseButtonDown;
            DualityApp.Mouse.ButtonUp -= OnMouseButtonUp;
        }

        void IEventHandler<ShipRefitUpdateEvent>.HandleEvent(object source, ShipRefitUpdateEvent data)
            => UpdateRefit();

        public void UpdateRefit()
        {
            _turrets = GameObj.GetComponentsDeep<Turret>().ToArray();
        }
    }
}
