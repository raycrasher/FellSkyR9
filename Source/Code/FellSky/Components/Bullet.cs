using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Resources;
using FellSky.Events;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Fell Sky")]
    [RequiredComponent(typeof(RigidBody))]
    [RequiredComponent(typeof(Transform))]
    public class Bullet : Projectile, ICmpUpdatable, ICmpCollisionListener, ICmpInitializable
    {
        [NonSerialized]
        private Func<float, ColorRgba> _fadeFunc;

        public float MuzzleVelocity { get; set; } = 300;
        public float Lifetime { get; set; } = 1;
        public float Age { get; set; }
        public float FadeoutPercent { get; set; } = 0.95f;
        public float Damage { get; set; } = 10;

        public ContentRef<Prefab> HitExplosion { get; set; }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (HitExplosion.IsAvailable)
            {
                var xform = GameObj.Transform;
                HitExplosion.Res.Instantiate(xform.Pos, xform.Angle);
            }
            var evt = new DamageEvent
            {
                Damage = Damage,
                CollisionData = args,
                Projectile = this,
                Target = args.CollideWith
            };
            args.CollideWith.FireEvent(this, evt);
            this.GameObj.DisposeLater();
        }

        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {

        }

        bool OnCollide(CollisionFilterData collision)
        {
            if (collision.OtherGameObj == Owner)
                return false;
            var proj = collision.OtherGameObj?.GetComponent<Projectile>();
            if (proj != null)
                return false;
            return true;
        }

        void ICmpUpdatable.OnUpdate()
        {
            Age += Time.TimeMult;
            if (Age > Lifetime * FadeoutPercent)
            {
                if (_fadeFunc != null)
                    _fadeFunc(Lifetime - Age / (Lifetime * FadeoutPercent));
            }
            if (Age > Lifetime)
            {
                this.GameObj.DisposeLater();
            }
        }

        public override void OnFire()
        {
            var body = GameObj.GetComponent<RigidBody>();
            body.CollisionFilter += OnCollide;
            body.LinearVelocity = GameObj.Transform.GetWorldVector(new Vector2(MuzzleVelocity, 0)) + Muzzle?.Vel.Xy ?? Vector2.Zero;
        }

        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                var sprite = GameObj.GetComponent<SpriteRenderer>();
                if (sprite != null)
                {
                    var color = sprite.ColorTint;
                    var fadeColor = color;
                    fadeColor.A = 0;
                    _fadeFunc = (float a) => sprite.ColorTint = ColorRgba.Lerp(color, fadeColor, a);
                }
            }
        }

        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {
        }
    }
}
