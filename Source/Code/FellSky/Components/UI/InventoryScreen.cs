using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LibRocketNet;
using Duality.Input;

namespace FellSky.Components.UI
{
    [Duality.Editor.EditorHintCategory("Fell Sky")]
    [RequiredComponent(typeof(PlayerController))]
    [RequiredComponent(typeof(PlayerShipController))]
    public class InventoryScreen : ScreenBase
    {
        public InventoryScreen(Key toggleKey, string docPath) 
            : base(FellSkyUserData.Data.Bindings.Inventory, "Data/Gui/Inventory.rml")
        {
        }
    }
}
