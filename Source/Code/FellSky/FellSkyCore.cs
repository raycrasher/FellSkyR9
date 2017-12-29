using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

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
            if(DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Launcher)
                Gui.GuiCore.InitializeGui();
            base.InitPlugin();
        }

        protected override void OnDisposePlugin()
        {
            if (DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Launcher)
                Gui.GuiCore.ShutdownGui();
            base.OnDisposePlugin();
        }

        public Scene CurrentScene { get; private set; }
        public static FellSkyCore Instance { get; private set; }
    }
}
