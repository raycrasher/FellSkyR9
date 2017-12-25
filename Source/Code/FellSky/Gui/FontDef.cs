using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Gui
{
    public class FontDef
    {
        public string Filename { get; set; }
        public string Family { get; set; }
        public LibRocketNet.FontStyle Style { get; set; }
        public LibRocketNet.FontWeight Weight { get; set; }
    }
}
