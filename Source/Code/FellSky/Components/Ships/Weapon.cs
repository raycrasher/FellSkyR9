using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Resources;
using FellSky.Events;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    public enum WeaponStatus
    {
        Disabled, Ready, ContinuousFiring, Cycling, Reloading
    }

    [Duality.Editor.EditorHintCategory("Ship")]
    public class Weapon : Component, ICmpUpdatable, ICmpInitializable
    {
        static Random rng = new Random();
        public class Muzzle
        {
            [Duality.Editor.EditorHintRange(0,1)]
            public float FirePercent { get; set; }
            public Transform Transform { get; set; }
        }

        private float _timer;
        private bool[] _muzzleState;
        private bool _defaultMuzzleState;
        [DontSerialize]
        private GameObject _owner;

        [DontSerialize]
        private Events.WeaponFireEvent _fireEvent = new WeaponFireEvent();

        public WeaponStatus Status { get; set; }
        public ContentRef<Prefab> Projectile { get; set; }

        public Muzzle[] Muzzles { get; set; }

        [Duality.Editor.EditorHintFlags(Duality.Editor.MemberFlags.Invisible)]
        public GameObject Owner {
            get => _owner;
            set => _owner = value;
        }

        public bool IsFiring { get; set; }
        public float CycleTime { get; set; } = 1;

        public float ReloadTime { get; set; }
        public int AmmoPerShot { get; set; } = 1;
        public int AmmoInMagazine { get; set; } = 100;
        public float Spread { get; set; } = 2; // 2 degrees spread

        public string DisabledReason { get; set; }
        public int MagazineSize { get; set; } = 100;

        void ICmpUpdatable.OnUpdate()
        {
            var sprites = GameObj.GetComponentsDeep<AnimSpriteRenderer>();
            switch (Status)
            {
                case WeaponStatus.Ready:
                    if (IsFiring)
                    {
                        for (int i = 0; i < _muzzleState.Length; i++)
                            _muzzleState[i] = false;
                        _defaultMuzzleState = false;
                        if (sprites != null)                        
                            foreach(var s in sprites)
                                s.AnimTime = 0;
                        Status = WeaponStatus.Cycling;
                    }
                    break;
                case WeaponStatus.Cycling:
                    if(Muzzles == null || Muzzles.Length == 0 && !_defaultMuzzleState)                    
                        Fire(-1);
                    else
                    {
                        for(int i = 0; i < _muzzleState.Length; i++)
                        {
                            if (!_muzzleState[i] && _timer > Muzzles[i].FirePercent)
                                Fire(i);
                        }
                    }

                    if (_timer > CycleTime)
                    {
                        _timer = 0;
                        if (AmmoInMagazine <= 0)
                            Status = WeaponStatus.Reloading;
                        else
                            Status = WeaponStatus.Ready;
                    }
                    else
                    {
                        _timer += Time.TimeMult * Time.SPFMult;
                    }
                    if (sprites != null)
                        foreach (var s in sprites)
                            s.AnimTime = _timer;
                    break;
                case WeaponStatus.Reloading:
                    var evt = new RequestReloadEvent(this);
                    GameObj.Parent.FireEvent(this, evt);

                    if (evt.ReloadAmount <= 0)
                    {
                        Status = WeaponStatus.Disabled;
                        DisabledReason = "Out of ammo";
                        break;
                    }
                    if (ReloadTime <= 0)
                    {
                        Status = WeaponStatus.Cycling;
                        AmmoInMagazine += evt.ReloadAmount;                        
                        break;
                    }
                    _timer += Time.TimeMult;
                    if (_timer >= ReloadTime)
                    {
                        Status = WeaponStatus.Cycling;
                    }
                    break;
            }
        }
        
        public void Fire(int index)
        {
            if (Projectile == null)
            {
                Status = WeaponStatus.Disabled;
                DisabledReason = "Invalid projectile";
                return;
            }
            if(index >= _muzzleState.Length)
            {
                Status = WeaponStatus.Disabled;
                DisabledReason = "Program err";
                return;
            }

            Transform xform;

            if (index < 0)
            {
                xform = GameObj.Transform;
                _fireEvent.Muzzle = null;
                _defaultMuzzleState = true;
                _fireEvent.BarrelIndex = 0;
            }
            else
            {
                xform = Muzzles[index].Transform;
                _muzzleState[index] = true;
                _fireEvent.Muzzle = Muzzles[index];
                _fireEvent.BarrelIndex = index;
            }
            
            var projectile = Projectile.Res.Instantiate(xform.Pos, xform.Angle + MathF.DegToRad(rng.NextFloat(-Spread/2,Spread/2)));
            var projComponent = projectile.GetComponent<Projectile>();
            projComponent.Owner = Owner;
            projComponent.Muzzle = xform;
            projComponent.Weapon = GameObj;
            projComponent.OnFire();

            Scene.Current.AddObject(projectile);
            _fireEvent.Projectile = projectile;
            _fireEvent.Owner = Owner;
            
            this.GameObj.FireEvent(this, _fireEvent);

            AmmoInMagazine--;

        }

        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                var sprites = GameObj.GetComponentsDeep<AnimSpriteRenderer>();
                foreach(var sprite in sprites)
                {
                    sprite.AnimDuration = CycleTime;
                    sprite.AnimTime = 0;
                    sprite.AnimLoopMode = AnimSpriteRenderer.LoopMode.FixedSingle;
                }
                _muzzleState = new bool[Muzzles?.Length ?? 0];
                _fireEvent.Weapon = this;
            }
        }

        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {
            
        }
    }
}
