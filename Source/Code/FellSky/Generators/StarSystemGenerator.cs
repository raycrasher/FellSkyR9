using DiceNotation;
using FellSky.Components.GalaxyMap;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Generators
{
    public enum PlanetBiosphere
    {
        Deadly      = 3,
        Toxic       = 4,
        Barren      = 5,
        Hostile     = 6,
        Marginal    = 7,
        Simple      = 8,
        Terran      = 9,
        Gaian       = 10,
        Paradise    = 11
    }

    public enum PlanetResourceLevel
    {
        Cursed      =3,
        Corrosive   =4,
        Exhausted   =5,
        Depleted    =6,
        Adequate    =7,
        Varied      =8,
        Generous    =9,
        Rich        =10,
        Luxurious   =11,
    }

    public enum PlanetPopulation
    {
        Uninhabited     =2,
        Crew            =3,
        Outpost         =4,
        Pioneer         =5,
        Frontier        =6,
        Settled         =7,
        Urban           =8,
        Metroplitan     =9,
        Cosmopolitan    =10,
        Omnipolitan     =11
    }

    public enum SpaceAnomalyType
    {
        CommonAnomaly = 1,
        UncommonAnomaly = 2,
        RareAnomaly = 3,
        UltraRareAnomaly = 4, // warps you to a random system
    }

    public enum CommonSpaceAnomalies
    {
        AsteroidBelt, Pulsar, BlackHole, Magnetar, 
    }

    public enum PlanetTypeByComposition
    {
        Chthonian,
        Carbon,
        GasGiant,
        GasDwarf,
        Ice,
        Terrestial,

    }

    public class StarSystemGenerator
    {
        static DiceExpression NumPlanetsDice = Dice.Parse("2d4");
        static DiceExpression DistanceFromStar = Dice.Parse("3d4");

        public StarSystem GenerateStarSystem()
        {
            var system = new StarSystem();

            var numPlanets = NumPlanetsDice.Roll().Value;
            system.Planets = new Planet[numPlanets];
            for(int i = 0; i < numPlanets; i++)
            {
                var planetRoll = DistanceFromStar.Roll();
                if(planetRoll.Results.All(r=>r.Scalar == 1))
                {
                    // todo: anomaly
                }
                var planet = new Planet
                {
                    Distance = DistanceFromStar.Roll().Value,

                };
            }

            return system;
        }
    }
}
