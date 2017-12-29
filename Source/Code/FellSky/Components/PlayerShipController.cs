using Duality;
using Duality.Input;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LibRocketNet;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Ship")]
    public class PlayerShipController : Component, ICmpUpdatable, ICmpInitializable
    {
        //private ShipWeapon[] _weapons;

        public Key ThrustUp { get; set; } = Key.W;
        public Key ThrustDown { get; set; } = Key.S;
        public Key TurnCCW { get; set; } = Key.A;
        public Key TurnCW { get; set; } = Key.D;
        public Key StrafeLeft { get; set; } = Key.Q;
        public Key StrafeRight { get; set; } = Key.E;
        public Key Boost { get; set; } = Key.Space;



        public Ship ControlledShip { get; set; }

        void ICmpUpdatable.OnUpdate()
        {
            if (ControlledShip == null)
                return;
            ControlThrust();
            ControlWapons();
        }

        private void ControlWapons()
        {
        }

        private void ControlThrust()
        {
            Vector2 speed = Vector2.Zero;
            var keyboard = DualityApp.Keyboard;
            if (keyboard.KeyPressed(ThrustDown))
                speed.X = -ControlledShip.ManeuverSpeed;
            else if (keyboard.KeyPressed(ThrustUp))
                speed.X = ControlledShip.ForwardSpeed;

            if (keyboard.KeyPressed(StrafeLeft))
                speed.Y = -ControlledShip.ManeuverSpeed;
            else if (keyboard.KeyPressed(StrafeRight))
                speed.Y = ControlledShip.ManeuverSpeed;

            ControlledShip.ThrustVector = ControlledShip.GameObj.Transform.GetWorldVector(speed);

            ControlledShip.IsBoosting = keyboard.KeyPressed(Boost);
            if (keyboard.KeyPressed(TurnCCW))
                ControlledShip.DesiredTorque = -ControlledShip.TurnSpeed;
            else if (keyboard.KeyPressed(TurnCW))
                ControlledShip.DesiredTorque = ControlledShip.TurnSpeed;
            else
                ControlledShip.DesiredTorque = 0;
        }

        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                //if (ControlledShip != null)
                    //_weapons = ControlledShip.GameObj.GetComponentsDeep<ShipWeapon>().ToArray();
                DualityApp.Mouse.ButtonDown += OnMouseButtonDown;
                DualityApp.Mouse.ButtonUp += OnMouseButtonUp;

            }
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


    }
}
