using Duality;
using FellSky.Gui;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LibRocketNet;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Fell Sky")]
    public class PlayerController : Component, ICmpUpdatable
    {
        [DontSerialize]
        ElementDocument _dashBoard;

        void ICmpUpdatable.OnUpdate()
        {
            if (DualityApp.Keyboard.KeyHit(FellSkyUserData.Data.Bindings.Dashboard))
            {
                if(_dashBoard==null)
                    _dashBoard = GuiCore.Context.LoadDocument("Data/Gui/Dashboard.rml");
                if (!_dashBoard.IsVisible)
                {
                    _dashBoard.Show();
                    if (_dashBoard.GetElementById("playerShipName") is Element e)
                        e.InnerRml = GameObj.GetComponent<PlayerShipController>()?.ControlledShip?.GivenName ?? "Unnamed Ship";


                } else
                {
                    _dashBoard.Hide();
                }
            }
        }
    }
}
