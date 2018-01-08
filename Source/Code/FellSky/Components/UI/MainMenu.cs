﻿using Duality;
using FellSky.Gui;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LibRocketNet;

namespace FellSky.Components.UI
{
    public class MainMenu : Component, ICmpInitializable, IEventHandler<ScriptEventArgs>
    {
        [DontSerialize]
        private ElementDocument _document;

        public string DocumentPath { get; set; } = "Data/Gui/MainMenu.rml";

        void IEventHandler<ScriptEventArgs>.HandleEvent(object source, ScriptEventArgs data)
        {
            
        }

        void ICmpInitializable.OnInit(InitContext context)
        {
            if(context == InitContext.Activate && DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Launcher)
            {
                _document = GuiCore.Context.LoadDocument(DocumentPath);
                _document.Show();
            }
        }

        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {
            if(context == ShutdownContext.Deactivate && DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Launcher)
            {
                GuiCore.Context.UnloadDocument(_document);
            }
        }
    }
}
