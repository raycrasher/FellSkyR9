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
    public class DashboardScreen : ScreenBase
    {

        public DashboardScreen() : 
            base(FellSkyUserData.Data.Bindings.Dashboard, "Data/Gui/Dashboard.rml")
        {
        }

        public override void Show()
        {
            
            var playerShip = GameObj?.ParentScene?.FindComponent<PlayerShipController>()?.GameObj?.GetComponent<Ship>();
            if (playerShip == null)
                return;
            base.Show();
            if (Document.GetElementById("playerShipName") is Element el)
                el.InnerRml = playerShip.GivenName ?? "Unnamed Ship";
        }

        protected override void HandleEvent(object source, ScriptEventArgs data)
        {
            var playerShip = GameObj?.ParentScene?.FindComponent<PlayerShipController>()?.GameObj?.GetComponent<Ship>();
            switch (data.Script)
            {
                case "GetPlayerShipName":
                    if (data.TargetElement != null && playerShip != null)
                        data.TargetElement.InnerRml = playerShip.GivenName;
                    break;
                case "ShowInventory":
                    GameObj.GetComponent<InventoryScreen>()?.Show();
                    break;
            }
        }
    }
}
