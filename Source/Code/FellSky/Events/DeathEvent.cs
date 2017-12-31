using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Events
{
    public class DeathEvent : EventArgs
    {

        public DamageEvent Damage { get; set; }

        public DeathEvent(DamageEvent data)
        {
            this.Damage = data;
        }
    }
}
