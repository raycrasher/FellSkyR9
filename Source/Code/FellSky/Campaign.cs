using Duality;
using FellSky.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky
{
    public enum MapTypes
    {
        EmptySpace, 
    }
    public enum MapModifiers
    {
        SolarFlare, LightAsteroidField, HeavyAsteroidField, 
    }

    public enum GameResources
    {
        Volatiles, CommonMetals, RareMetals, Crystals, Energy, NegativeMass
    }

    public class Campaign
    {
        public List<GameObject> Ships { get; set; } = new List<GameObject>();
        public void StartStory()
        {
            
        }
    }
}
