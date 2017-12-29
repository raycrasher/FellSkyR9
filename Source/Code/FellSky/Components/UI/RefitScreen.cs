using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LibRocketNet;

namespace FellSky.Components.UI
{
    [Duality.Editor.EditorHintCategory("Fell Sky")]
    [RequiredComponent(typeof(PlayerController))]
    [RequiredComponent(typeof(PlayerShipController))]
    public class RefitScreen : ScreenBase
    {
        [DontSerialize]
        private Hardpoint[] _hardpoints;

        public RefitScreen()
            : base(FellSkyUserData.Data.Bindings.RefitShip, "Data/Gui/RefitScreen.rml")
        { }

        protected override void Init(InitContext context)
        {
            base.Init(context);

            var hardpointsElem = Document.GetElementById("hardPoints");
            var ship = GameObj.GetComponent<PlayerShipController>().ControlledShip;
            if (hardpointsElem!=null && ship != null)
            {
                hardpointsElem.InnerRml = "";
                _hardpoints = ship.GameObj.GetComponentsInChildren<Hardpoint>().ToArray();
                foreach(var hp in _hardpoints)
                {
                    var elem = new Element("li");
                    elem.SetClass("hardpoint");
                    hardpointsElem.AppendChild(elem);
                    
                }
            }
        }
    }
}
