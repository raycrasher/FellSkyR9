using Duality;
using Duality.Components.Renderers;
using Duality.Editor;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Editor.Actions
{
    public class AtlasSpriteConverter : DataConverter
    {
        public override Type TargetType => typeof(AnimSpriteRenderer);

        public override bool CanConvertFrom(ConvertOperation convert)
        {
            return
                convert.AllowedOperations.HasFlag(ConvertOperation.Operation.CreateObj) &&
                convert.CanPerform<AtlasViewer.TabItemInfo>();
        }

        public override bool Convert(ConvertOperation convert)
        {
            if (convert.Result.OfType<ICmpRenderer>().Any())
                return false;
            List<object> results = new List<object>();
            List<AtlasViewer.TabItemInfo> availData = convert.Perform<AtlasViewer.TabItemInfo>().ToList();

            foreach (var sprite in availData)
            {
                GameObject gameobj = convert.Result.OfType<GameObject>().FirstOrDefault();
                AnimSpriteRenderer renderer = convert.Result.OfType<AnimSpriteRenderer>().FirstOrDefault();

                if (renderer == null)
                {
                    renderer = new AnimSpriteRenderer();
                    renderer.AnimDuration = (0.1f * sprite.Item.Indexes.Length);
                    renderer.AnimLoopMode = AnimSpriteRenderer.LoopMode.Loop;
                    renderer.CustomFrameSequence = sprite.Item.Indexes.ToList();
                    var rect = sprite.Pixmap.Res.Atlas[sprite.Item.Indexes[0]];
                    
                    renderer.Rect = new Rect( -rect.W/2, -rect.H/2, rect.W,rect.H );
                    var mat = this.FindMatchingResources<Pixmap, Material>(sprite.Pixmap.Res, (s,t)=>t.MainTexture.Res?.BasePixmap == s).FirstOrDefault();
                    if(mat == null)
                    {
                        var tex = this.FindMatchingResources<Pixmap, Texture>(sprite.Pixmap.Res, (s, t) => t.BasePixmap == s).FirstOrDefault();
                        if(tex == null)
                        {
                            string texPath = PathHelper.GetFreePath(sprite.Pixmap.FullName, Resource.GetFileExtByType<Texture>());
                            tex = new Texture(sprite.Pixmap);
                            tex.Save(texPath);
                        }
                        string matPath = PathHelper.GetFreePath(sprite.Pixmap.FullName, Resource.GetFileExtByType<Material>());
                        mat = new Material() { MainTexture = tex };
                        mat.Save(matPath);
                    }
                    renderer.SharedMaterial = mat;
                    results.Add(renderer);
                }
                convert.SuggestResultName(renderer, sprite.Key.Replace('/','_'));
                convert.MarkObjectHandled(sprite);
            }
            convert.AddResult(results);
            return false;
        }
        
    }
}
