using Duality;
using FellSky.Events;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Fell Sky")]
    public class Health: Component, IEventHandler<DamageEvent>
    {
        private float maxHealth = 100, currentHealth = 100;
        private bool isAlive = true;

        public float MaxHealth {
            get => maxHealth;
            set => maxHealth = value;
        }
        public float CurrentHealth
        {
            get => currentHealth;
            set => currentHealth = value;
        }
        public bool IsAlive
        {
            get => isAlive;
            set => isAlive = value;
        }

        void IEventHandler<DamageEvent>.HandleEvent(object source, DamageEvent data)
        {
            CurrentHealth = MathF.Clamp(CurrentHealth - data.Damage, 0, maxHealth);
            if (currentHealth <= 0 && isAlive)
                GameObj.FireEvent(this, new DeathEvent(data));
        }
    }
}
