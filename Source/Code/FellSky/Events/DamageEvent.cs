using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using FellSky.Components;

namespace FellSky.Events
{
    public class DamageEvent: EventArgs
    {
        public float Damage;
        public CollisionEventArgs CollisionData;
        public GameObject Target;
        public Projectile Projectile;
    }
}
