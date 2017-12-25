using Duality;
using Duality.Input;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky
{
    public class FellSkyUserData
    {
        private static FellSkyUserData _defaultUserData = new FellSkyUserData();
        private KeyBindings bindings;

        public static FellSkyUserData Data => DualityApp.UserData.CustomData as FellSkyUserData ?? _defaultUserData;

        public class KeyBindings
        {
            public Key RefitShip { get; set; } = Key.F1;
            public Key Dashboard { get; set; } = Key.Tab;
        }

        public KeyBindings Bindings {
            get {
                if (bindings == null)
                    bindings = new KeyBindings();
                return bindings;
            }
            set => bindings = value ?? bindings;
        }
    }
}
