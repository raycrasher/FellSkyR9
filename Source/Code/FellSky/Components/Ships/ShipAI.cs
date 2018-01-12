using Duality;
using Steering;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [RequiredComponent(typeof(Agent))]
    [RequiredComponent(typeof(Ship))]
    public class ShipAI : Component, ICmpUpdatable, ICmpInitializable
    {
        public GameObject AttackTarget { get; set; }

        [DontSerialize]
        private Weapon[] _weapons;
        [DontSerialize]
        private Turret[] _turrets;

        [DontSerialize]
        private Agent _agent;
        [DontSerialize]
        private Ship _ship;

        void ICmpInitializable.OnInit(InitContext context)
        {
            if(context == InitContext.Activate)
            {
                _agent = GameObj.GetComponent<Agent>();
                _ship = GameObj.GetComponent<Ship>();
                _weapons = _ship.Weapons.ToArray();
                _turrets = _ship.Turrets.ToArray();
            }
        }

        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {
            
        }

        void ICmpUpdatable.OnUpdate()
        {
            var xform = GameObj.Transform;

            
            _ship.ThrustVector = _agent.SuggestedVel;
            

            if(AttackTarget != null )
            {
                
                var atkXform = AttackTarget.Transform;
                _agent.TargetPos = atkXform.Pos.Xy;
                foreach (var t in _turrets)
                {
                    t.Target = atkXform;
                }
                foreach(var w in _weapons)
                {
                    w.IsFiring = true;
                }
                
            }
        }
    }
}
