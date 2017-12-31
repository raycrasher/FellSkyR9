using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LibRocketNet;
using Duality.Components;

namespace FellSky.Components.UI
{
    [Duality.Editor.EditorHintCategory("Fell Sky")]
    [RequiredComponent(typeof(PlayerController))]
    public class RefitScreen : ScreenBase, ICmpUpdatable
    {
        [DontSerialize]
        private Hardpoint[] _hardpoints;
        [DontSerialize]
        private Dictionary<Hardpoint, Element> _hardPointElements;

        public RefitScreen()
            : base(FellSkyUserData.Data.Bindings.RefitShip, "Data/Gui/RefitScreen.rml")
        { }

        protected override void Init(InitContext context)
        {

        }

        public override void Show()
        {
            base.Show();

            var hardpointsElem = Document.GetElementById("hardPoints");
            var playerShip = GameObj?.ParentScene?.FindComponent<PlayerShipController>()?.GameObj?.GetComponent<Ship>();
            //var ship = GameObj.GetComponent<PlayerShipController>().ControlledShip;
            if (hardpointsElem != null && playerShip != null)
            {
                hardpointsElem.InnerRml = "";
                _hardpoints = playerShip.GameObj.GetComponentsInChildren<Hardpoint>().ToArray();
                _hardPointElements = _hardpoints.ToDictionary(
                    k => k,
                    v =>
                    {
                        var elem2 = CreateHardpointElement(v);
                        hardpointsElem.AppendChild(elem2);
                        return elem2;
                    }
                    );

            }
        }

        private Element CreateHardpointElement(Hardpoint hp)
        {
            var elem = new Element("li");
            elem.SetClass("hardpoint", true);
            var name = new Element("div");
            name.InnerRml = $"{hp.GameObj.Name}";
            elem.AppendChild(name);
            return elem;
        }

        void ICmpUpdatable.OnUpdate()
        {
            if(IsVisible && _hardPointElements != null)
            {
                var camera = GameObj.GetComponent<Camera>();
                foreach(var hp in _hardPointElements)
                {
                    var xform = hp.Key.GameObj.Transform;
                    var elem = hp.Value;
                    var pos = camera.GetScreenCoord(xform.Pos);
                    elem.SetProperty("left", pos.X);
                    elem.SetProperty("top", pos.Y);
                }
            }
        }
    }
}
