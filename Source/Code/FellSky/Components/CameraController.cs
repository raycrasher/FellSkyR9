using Duality;
using Duality.Components;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [EditorHintCategory("Fell Sky")]
    public class CameraController : Component, ICmpUpdatable
    {
        private float smoothness = 1.0f;
        private GameObject targetObj = null;
        private float zoom = 500f;
        private float minZ = 300;
        private float maxZ = 1000;
        private float zoomSpeed = 15;
        private float velocityOffset = 100;

        /// <summary>
        /// [GET / SET] How smooth the camera should follow its target.
        /// </summary>
        public float Smoothness
        {
            get { return this.smoothness; }
            set { this.smoothness = value; }
        }
        public GameObject TargetObject
        {
            get { return this.targetObj; }
            set { this.targetObj = value; }
        }

        public float Zoom {
            get => zoom;
            set => zoom = MathF.Clamp(value, minZ, maxZ);
        }

        public float MinZ {
            get => minZ;
            set => minZ = value;
        }
        public float MaxZ {
            get => maxZ;
            set => maxZ = value;
        }

        public float ZoomSpeed
        {
            get => zoomSpeed;
            set => zoomSpeed = MathF.Clamp(value, 10, 30);
        }

        public float VelocityOffset
        {
            get => velocityOffset;
            set => velocityOffset = value;
        }

        void ICmpUpdatable.OnUpdate()
        {
            Transform transform = this.GameObj.Transform;
            Camera camera = this.GameObj.GetComponent<Camera>();

            Zoom -= DualityApp.Mouse.WheelSpeed * zoomSpeed;
            if (DualityApp.Mouse.ButtonHit(Duality.Input.MouseButton.Middle))
                Zoom = camera.FocusDist;

            // The position to focus on.
            Vector3 focusPos;
            Vector3 focusVel;
            if (targetObj != null)
            {
                focusPos = this.targetObj.Transform.Pos;
                focusVel = this.targetObj.Transform.Vel;
            }
            else
            {
                focusPos = transform.Pos;
                focusVel = Vector3.Zero;
            }

            // The position where the camera itself should move
            //Vector3 targetPos = focusPos - new Vector3(0.0f, 0.0f, camera.FocusDist);
            Vector3 targetPos = focusPos - new Vector3(0.0f, 0.0f, Zoom);
            // A relative movement vector that would place the camera directly at its target position.
            Vector3 posDiff = (targetPos - transform.Pos + focusVel * VelocityOffset);
            // A relative movement vector that doesn't go all the way, but just a bit towards its target.
            Vector3 targetVelocity = posDiff * 0.1f * MathF.Pow(2.0f, -this.smoothness);

            // Move the camera
            transform.MoveByAbs(targetVelocity * Time.TimeMult);

            // zoom
            

        }
        
    }
}
