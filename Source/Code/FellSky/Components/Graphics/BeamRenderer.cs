﻿using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Graphics
{
    public enum BeamRenderType { Scale, Repeat }

    [Duality.Editor.EditorHintCategory("Graphics")]
    public class BeamRenderer : AnimSpriteRenderer
    {
        public override float BoundRadius => 300;
        public Transform Source { get; set; }
        public float Width { get; set; }
        public float Length { get; set; }

        [Duality.Editor.EditorHintRange(0,1)]
        public float FadeOut { get; set; }
        public BeamRenderType BeamRenderType { get; set; }

        public override void Draw(IDrawDevice device)
        {
            var origRect = rect;
            //base.Draw(device);
            // repeat type beam
            float numSections = Width / rect.W;


            // orig draw code
            Texture mainTex = this.RetrieveMainTex();
            ColorRgba mainClr = this.RetrieveMainColor();
            DrawTechnique tech = this.RetrieveDrawTechnique();

            Rect uvRect;
            Rect uvRectNext;
            bool smoothShaderInput = tech != null && tech.PreferredVertexFormat == VertexC1P3T4A1.Declaration;
            this.GetAnimData(mainTex, tech, smoothShaderInput, out uvRect, out uvRectNext);

        }
    }
}
