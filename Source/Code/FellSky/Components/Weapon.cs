using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Ship")]
    public class Weapon : Component, ICmpUpdatable
    {
        Ship _ownerShip;
        void ICmpUpdatable.OnUpdate()
        {
            
        }
    }
}
