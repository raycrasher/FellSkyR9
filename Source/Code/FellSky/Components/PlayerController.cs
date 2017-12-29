using Duality;
using FellSky.Gui;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LibRocketNet;
using FellSky.Components.UI;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Fell Sky")]
    public class PlayerController : Component, ICmpUpdatable
    {
        [DontSerialize]
        private ScreenBase _displayedScreen;

        public ScreenBase DisplayedScreen {
            get => _displayedScreen;
            set => _displayedScreen = value;
        }

        void ICmpUpdatable.OnUpdate()
        {
            var obj = new GameObject();
        }
    }
}
