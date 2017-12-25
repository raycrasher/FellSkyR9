using FellSky.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Events
{
    public class RequestReloadEvent: EventArgs
    {
        public Weapon Weapon;
        public int ReloadAmount;

        public RequestReloadEvent(Weapon weapon)
        {
            Weapon = weapon;
        }
    }
}
