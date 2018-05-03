using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky
{
    public enum RandomEventTypes
    {
        Pirates, Rescue, 
    }

    public class GameDirector
    {
        public static GameDirector Instance { get; private set; }
        

        public GameDirector()
        {
            Instance = this;
        }

        public void StartNewCampaign()
        {
            
        }

        public void OnFrameUpdate()
        {
            
        }
    }
}
