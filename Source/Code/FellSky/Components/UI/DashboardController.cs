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
    [RequiredComponent(typeof(PlayerShipController))]
    public class DashboardController : Component, ICmpInitializable
    {
        [DontSerialize]
        private ElementDocument _dashBoard;
        [DontSerialize]
        private int lastFrame = 0;

        private void OnDashboardKeyDown(object sender, KeyboardKeyEventArgs e)
        {
            if (e.Key == FellSkyUserData.Data.Bindings.Dashboard && e.IsPressed && Time.FrameCount > lastFrame + 30)
            {
                lastFrame = Time.FrameCount;
                if (_dashBoard == null)
                    _dashBoard = GuiCore.Context.LoadDocument("Data/Gui/Dashboard.rml");
                if (!_dashBoard.IsVisible)
                {
                    _dashBoard.Show();
                    if (_dashBoard.GetElementById("playerShipName") is Element el)
                        el.InnerRml = GameObj.GetComponent<PlayerShipController>()?.ControlledShip?.GivenName ?? "Unnamed Ship";
                }
                else
                {
                    _dashBoard.Hide();
                }
            }
        }

        void ICmpInitializable.OnInit(InitContext context)
        {
            DualityApp.Keyboard.KeyDown += OnDashboardKeyDown;
        }

        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {
            DualityApp.Keyboard.KeyDown -= OnDashboardKeyDown;
        }

        
    }
}
