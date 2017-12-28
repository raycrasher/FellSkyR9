using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Fell Sky")]
    public abstract class Projectile : Component
    {
        public GameObject Owner { get; set; }
        public Transform Muzzle { get; set; }
        public GameObject Weapon { get; set; }

        public abstract void OnFire();
    }
}
