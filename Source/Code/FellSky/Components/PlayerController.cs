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

        public bool IsWarping { get; private set; }

        void ICmpUpdatable.OnUpdate()
        {
            var obj = new GameObject();
        }
    }
}
