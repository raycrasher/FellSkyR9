using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Resources
{
    [Duality.Editor.EditorHintCategory("Fell Sky")]
    public class ItemArchetype: Resource
    {
        public string DisplayName { get; set; }
        public override string ToString()
        {
            return DisplayName ?? Name ?? base.ToString();
        }
    }
}
