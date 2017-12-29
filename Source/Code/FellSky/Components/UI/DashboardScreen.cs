using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Input;
using FellSky.Gui;
using LibRocketNet;

namespace FellSky.Components.UI
{
    [Duality.Editor.EditorHintCategory("Fell Sky")]
    [RequiredComponent(typeof(PlayerController))]
    [RequiredComponent(typeof(PlayerShipController))]
    public class DashboardScreen : ScreenBase
    {

        public DashboardScreen() : 
            base(FellSkyUserData.Data.Bindings.Dashboard, "Data/Gui/Dashboard.rml")
        {
        }

        public override void Show()
        {
            base.Show();
            if (Document.GetElementById("playerShipName") is Element el)
                el.InnerRml = GameObj.GetComponent<PlayerShipController>()?.ControlledShip?.GivenName ?? "Unnamed Ship";
        }

        protected override void HandleEvent(object source, ScriptEventArgs data)
        {
            var ship = GameObj.GetComponent<PlayerShipController>()?.ControlledShip;
            switch (data.Script)
            {
                case "GetPlayerShipName":
                    if (data.TargetElement != null && ship != null)
                        data.TargetElement.InnerRml = ship.GivenName;
                    break;
                case "ShowInventory":
                    GameObj.GetComponent<InventoryScreen>()?.Show();
                    break;
            }
        }
    }
}
