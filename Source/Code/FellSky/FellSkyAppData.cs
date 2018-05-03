using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Input;
using Duality.Resources;

namespace FellSky
{
    public class FellSkyAppData
    {
        public Gui.FontDef[] GuiFonts { get; set; }

        public ContentRef<Scene> MainMenuScene { get; set; }
        public ContentRef<Scene> SystemScene { get; set; }
        public ContentRef<Scene> SpaceScene { get; set; }

        public List<ContentRef<Prefab>> SpaceObjects { get; set; } = new List<ContentRef<Prefab>>();

        public static FellSkyAppData Current => (FellSkyAppData) DualityApp.AppData.CustomData;
    }
}
