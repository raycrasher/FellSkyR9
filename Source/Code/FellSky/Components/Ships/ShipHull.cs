using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Ships
{
    public class ShipHull: Component
    {
        public string DisplayName { get; set; }
        public float Health { get; set; }

        public int Structure { get; set; }
        public int Space { get; set; }

        public decimal Price { get; set; }

    }
}
