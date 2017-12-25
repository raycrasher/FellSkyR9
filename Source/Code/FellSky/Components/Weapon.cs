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
        Disabled, Ready, ContinuousFiring, Cycling, BurstCycling, Reloading
    }

    [Duality.Editor.EditorHintCategory("Ship")]
    public class Weapon : Component, ICmpUpdatable
    {
        private int _currentBarrel;
        private float _timer;

        public WeaponStatus Status { get; set; }
        public ContentRef<Prefab> Projectile { get; set; }

        public GameObject[] Barrels { get; set; }
        public Transform[] Muzzles { get; set; }
        public GameObject Owner { get; set; }

        public bool IsFiring { get; set; }
        public bool LinkedFire { get; set; }
        public float FireRate { get; set; } = 1; // 1 shot or burst per second
        public float BurstFireRate { get; set; } = 4f;  // 4 shots per second
        public float ReloadTime { get; set; }
        public int AmmoPerShot { get; set; } = 1;
        public int AmmoInMagazine { get; set; } = 100;

        public string DisabledReason { get; set; }
        public int MagazineSize { get; set; } = 100;

        void ICmpUpdatable.OnUpdate()
        {
            var sprite = GameObj.GetComponent<AnimSpriteRenderer>();
            switch (Status)
            {
                case WeaponStatus.Ready:
                    if (sprite != null)
                    {
                        sprite.AnimPaused = true;
                        sprite.AnimTime = 0;
                    }

                    if (IsFiring)
                    {
                        if (sprite != null)
                            sprite.AnimPaused = false;
                        Fire();
                    }
                    break;
                case WeaponStatus.Cycling:
                    if (FireRate <= 0)
                    {
                        Status = WeaponStatus.Ready;
                        break;
                    }
                    _timer += (1 / FireRate) * Time.TimeMult;
                    if (_timer >= 1)
                        Status = WeaponStatus.Ready;
                    break;
                case WeaponStatus.BurstCycling:
                    if (BurstFireRate <= 0)
                    {
                        Status = WeaponStatus.Ready;
                        break;
                    }
                    _timer += (1 / BurstFireRate) * Time.TimeMult;
                    if (_timer >= 1)
                        Status = WeaponStatus.Ready;
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

        public void Fire()
        {
            if (Projectile == null)
            {
                Status = WeaponStatus.Disabled;
                DisabledReason = "Invalid projectile";
                return;
            }

            FireAgain:

            if (_currentBarrel >= Muzzles.Length)
            {
                _timer = 0f;
                Status = WeaponStatus.Cycling;
                _currentBarrel = 0;
                return;
            }

            Transform muzzle;
            if (Muzzles != null)
                muzzle = Muzzles[_currentBarrel];
            else
                muzzle = GameObj.Transform;

            var projectile = Projectile.Res.Instantiate(muzzle.Pos, muzzle.Angle);
            var projComponent = projectile.GetComponent<Projectile>();
            projComponent.Owner = Owner;
            projComponent.Muzzle = muzzle;
            projComponent.Weapon = GameObj;
            projComponent.OnFire();

            Scene.Current.AddObject(projectile);
            AmmoInMagazine--;
            _currentBarrel++;

            if (AmmoInMagazine <= 0)
            {
                _timer = 0;
                Status = WeaponStatus.Reloading;
                return;
            }

            _timer = 0;
            Status = WeaponStatus.BurstCycling;
            if (LinkedFire)
                goto FireAgain;
        }
    }
}
