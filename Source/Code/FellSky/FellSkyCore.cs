using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Input;

namespace FellSky
{
    public class FellSkyCore: CorePlugin
    {
        public FellSkyCore()
        {
            Instance = this;
        }

        
        protected override void InitPlugin()
        {
            if (DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Launcher) {
                Gui.GuiCore.InitializeGui();
                Director = new GameDirector();
            }
            DualityApp.Keyboard.KeyDown += OnAltF4Pressed;
            base.InitPlugin();
        }

        private void OnAltF4Pressed(object sender, KeyboardKeyEventArgs e)
        {
            if(DualityApp.Keyboard.KeyPressed(Key.F4) && 
                (DualityApp.Keyboard.KeyPressed(Key.AltLeft) ||
                 DualityApp.Keyboard.KeyPressed(Key.AltRight)
                ))
                DualityApp.Terminate();
        }

        protected override void OnDisposePlugin()
        {
            if (DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Launcher)
                Gui.GuiCore.ShutdownGui();
            DualityApp.Keyboard.KeyDown -= OnAltF4Pressed;
            base.OnDisposePlugin();
            GC.Collect();
        }

        protected override void OnBeforeUpdate()
        {
            base.OnBeforeUpdate();
            if (Director != null)
                Director.Update();
        }

        public Scene CurrentFtlScene { get; set; }
        
        public static FellSkyCore Instance { get; private set; }
        public GameDirector Director { get; private set; }
    }
}
