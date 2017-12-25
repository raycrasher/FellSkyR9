using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky
{
    public class FellSkyCorePlugin: CorePlugin
    {
        protected override void InitPlugin()
        {
            if(DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Launcher)
                Gui.GuiCore.InitializeGui();
            base.InitPlugin();
        }
    }
}
