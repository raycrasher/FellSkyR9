using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Fell Sky")]
    public class DeleteAfterDelay : Component, ICmpUpdatable
    {
        float _timer = 0;
        public float Delay { get; set; } = 5;
        public void OnUpdate()
        {
            if (_timer >= Delay)
                GameObj.DisposeLater();
            _timer += Time.SPFMult * Time.TimeMult;
        }
    }
}
