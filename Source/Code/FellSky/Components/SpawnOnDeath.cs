using Duality;
using Duality.Resources;
using FellSky.Events;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Fell Sky")]
    public class SpawnOnDeath : Component, IEventHandler<DeathEvent>
    {
        public ContentRef<Prefab> Prefab { get; set; }
        void IEventHandler<DeathEvent>.HandleEvent(object source, DeathEvent data)
        {
            if (Prefab != null)
            {
                var xform = GameObj.Transform;
                if (xform != null)
                    Scene.Current.AddObject(Prefab.Res.Instantiate(xform.Pos, xform.Angle));
                else
                    Scene.Current.AddObject(Prefab.Res.Instantiate());
            }
        }
    }
}
