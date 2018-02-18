using Duality;
using FellSky.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Events
{
    public class WeaponFireEvent: EventArgs
    {
        public int BarrelIndex { get; set; }
        public GameObject Owner { get; set; }
        public Weapon.Muzzle Muzzle { get; set; }
        public Weapon Weapon { get; set; }
        public GameObject Projectile { get; set; }
    }
}
