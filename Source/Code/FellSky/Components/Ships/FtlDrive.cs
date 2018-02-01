using Duality;
using Duality.Resources;
using FellSky.Components.GalaxyMap;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Ships
{
    public class FtlDrive: Component
    {
        private ContentRef<Prefab> _ftlAnimation;
        private FtlTarget _ftlTarget;

        public ContentRef<Prefab> FtlAnimation {
            get => _ftlAnimation;
            set => _ftlAnimation = value;
        }

        public FtlTarget Target {
            get => _ftlTarget;
            set => _ftlTarget = value;
        }

        public void JumpToFtl()
        {
            
            if (FellSkyCore.Instance.CurrentFtlScene == null)
            {
                var sceneController = Scene.Current.FindComponent<MainGameSceneController>();
                FellSkyCore.Instance.CurrentFtlScene = sceneController.FtlScene.Res;
            }
            Scene.SwitchTo(FellSkyCore.Instance.CurrentFtlScene);
            
        }
    }
}
