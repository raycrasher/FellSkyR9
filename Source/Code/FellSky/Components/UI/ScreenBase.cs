using Duality;
using Duality.Input;
using FellSky.Gui;
using LibRocketNet;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.UI
{
    [RequiredComponent(typeof(PlayerController))]
    public abstract class ScreenBase : Component, ICmpInitializable, IEventHandler<ScriptEventArgs>
    {
        protected ScreenBase(Key toggleKey, string docPath)
        {
            ToggleKey = toggleKey;
            DocumentPath = docPath;
        }

        [DontSerialize]
        private ElementDocument _document;
        [DontSerialize]
        private int _lastFrame = 0;
        [DontSerialize]
        private Key _toggleKey;

        [Duality.Editor.EditorHintFlags(Duality.Editor.MemberFlags.Invisible)]
        public bool IsVisible => _document?.IsVisible == true;

        [Duality.Editor.EditorHintFlags(Duality.Editor.MemberFlags.Invisible)]
        public ElementDocument Document => _document;

        [Duality.Editor.EditorHintFlags(Duality.Editor.MemberFlags.Invisible)]
        public Key ToggleKey {
            get => _toggleKey;
            set => _toggleKey = value;
        }
        public string DocumentPath { get; set; }

        [Duality.Editor.EditorHintFlags(Duality.Editor.MemberFlags.Invisible)]
        public ScreenBase DisplayedScreen
        {
            get => GameObj.GetComponent<PlayerController>().DisplayedScreen;
            set => GameObj.GetComponent<PlayerController>().DisplayedScreen = value;
        }

        protected virtual void OnKeyDown(object sender, KeyboardKeyEventArgs e)
        {
            if (e.Key == ToggleKey && e.IsPressed && Time.FrameCount > _lastFrame + 30)
            {
                if (IsVisible)
                    Hide();
                else
                    Show();

                _lastFrame = Time.FrameCount;
            }
        }

        public virtual void Show()
        {
            if (DisplayedScreen == this && IsVisible)
                return;

            if(DisplayedScreen != null)            
                DisplayedScreen.Hide();
            

            if (_document == null)
                _document = GuiCore.Context.LoadDocument(DocumentPath);

            _document.Show();
            DisplayedScreen = this;
        }

        public virtual void Hide()
        {
            _document.Hide();
            DisplayedScreen = null;
        }

        protected virtual void Init(InitContext context) { }
        protected virtual void Shutdown(ShutdownContext context) { }
        protected virtual void HandleEvent(object source, ScriptEventArgs data) { }

        void IEventHandler<ScriptEventArgs>.HandleEvent(object source, ScriptEventArgs data) => HandleEvent(source, data);
        void ICmpInitializable.OnInit(InitContext context) => Init(context);
        void ICmpInitializable.OnShutdown(ShutdownContext context) => Shutdown(context);

    }
}
