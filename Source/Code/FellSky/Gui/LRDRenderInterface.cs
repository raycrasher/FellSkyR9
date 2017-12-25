using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LibRocketNet;
using Duality.Drawing;
using Duality.Resources;
using System.Runtime.InteropServices;
using Duality;

namespace FellSky.Gui
{
    public class LRDRenderInterface : LibRocketNet.RenderInterface
    {
        private bool _scissorEnabled = false;

        IDrawDevice _device;
        Dictionary<IntPtr, ContentRef<Texture>> _textures = new Dictionary<IntPtr, ContentRef<Texture>>();
        private Rect _scissorRegion;

        VertexC1P3T2[] _vtxBuffer = new VertexC1P3T2[500];


        public float ZIndex { get; set; }

        class Geometry
        {
            public VertexC1P3T2[] Vertices;
            public ContentRef<Texture> Texture;
        }

        Dictionary<IntPtr, Geometry> _geometries = new Dictionary<IntPtr, Geometry>();
        private ContentRef<DrawTechnique> _technique;

        public ContentRef<DrawTechnique> Technique
        {
            get => _technique;
            set => _technique = value;
        }

        public IDrawDevice Device
        {
            get => _device;
            set => _device = value;
        }

        public LRDRenderInterface()
        {
            _textures[IntPtr.Zero] = null;
            _geometries[IntPtr.Zero] = null;

            Log.Game.Write("LibRocket RenderInterface created.");
        }

        protected override void EnableScissorRegion(bool enable)
        {
            _scissorEnabled = enable;
        }

        protected override unsafe IntPtr CompileGeometry(Vertex* vertices, int num_vertices, int* indices, int num_indices, IntPtr texture)
        {

            var geom = new Geometry
            {
                Vertices = GetVertices(vertices, num_vertices, indices, num_indices).Take(num_indices).ToArray(),
                Texture = _textures[texture]
            };
            var idx = (IntPtr)geom.GetHashCode();
            _geometries[idx] = geom;
            return idx;
        }

        protected override void RenderCompiledGeometry(IntPtr geometry, Vector2f translation)
        {
            if (_device == null || _technique == null)
                return;
            var geom = _geometries[geometry];
            var batchInfo = new BatchInfo(_technique, ColorRgba.TransparentWhite, geom.Texture);
            SetClipRect(batchInfo);
            batchInfo.SetUniform("translation", translation.X, translation.Y);
            _device.AddVertices(batchInfo, VertexMode.Triangles, geom.Vertices);
        }

        protected override void ReleaseCompiledGeometry(IntPtr geometry)
        {
            _geometries.Remove(geometry);
        }

        protected override void ReleaseTexture(IntPtr texture)
        {
            _textures.Remove(texture);
        }

        protected unsafe override bool GenerateTexture(ref IntPtr texture_handle, byte* source, Vector2i size)
        {
            var sizeBytes = size.X * size.Y * 4;
            var pixels = new ColorRgba[size.X * size.Y];

            int i = 0, j = 0;
            while (i < sizeBytes)
            {
                pixels[j].R = source[i++];
                pixels[j].G = source[i++];
                pixels[j].B = source[i++];
                pixels[j].A = source[i++];
                j++;
            }

            var pixdata = new PixelData(size.X, size.Y, pixels);
            var pixMap = new Pixmap(pixdata);
            var texture = new Texture(pixMap, TextureSizeMode.Default, TextureMagFilter.Linear, TextureMinFilter.Linear, format: TexturePixelFormat.Rgba);
            texture.AnisotropicFilter = true;
            texture_handle = new IntPtr(texture.GetHashCode());
            _textures[texture_handle] = texture;
            return true;
        }

        private unsafe VertexC1P3T2[] GetVertices(Vertex* vertices, int numVertices, int* indices, int numIndices)
        {
            if (numVertices > _vtxBuffer.Length)
                _vtxBuffer = new VertexC1P3T2[numIndices + numIndices / 2];
            float pixelOffset = MathF.RoundToInt(_device.TargetSize.X) != (MathF.RoundToInt(_device.TargetSize.X) / 2) * 2 ? 0.5f : 0f;
            for (int i = 0; i < numIndices; i++)
            {
                var vtx = vertices[indices[i]];
                var vtx2 = new VertexC1P3T2
                {
                    Color = new ColorRgba(vtx.Color.R, vtx.Color.G, vtx.Color.B, vtx.Color.A),
                    //Color = ColorRgba.Red,
                    Pos = new Vector3(MathF.Round(vtx.Position.X)+ pixelOffset, MathF.Round(vtx.Position.Y)+pixelOffset, ZIndex),
                    TexCoord = new Vector2(vtx.TexCoords.X, vtx.TexCoords.Y)
                };
                _vtxBuffer[i] = vtx2;
            }

            return _vtxBuffer;
        }

        protected override bool LoadTexture(ref IntPtr texture_handle, ref Vector2i texture_dimensions, string source)
        {
            var tex = ContentProvider.RequestContent<Texture>(source);
            if (tex == null)
                return false;
            var hash = (IntPtr)tex.Res.GetHashCode();
            _textures[hash] = tex;
            texture_handle = hash;
            return true;
        }

        protected override void SetScissorRegion(int x, int y, int width, int height)
        {
            _scissorRegion = new Rect(x, y, width, height);
        }

        private void SetClipRect(BatchInfo batch)
        {
            if (_scissorEnabled)
            {
                var size = _device.TargetSize;

                var bl = new Vector3(_scissorRegion.LeftX, size.Y - _scissorRegion.BottomY, 0);
                var ur = new Vector3(_scissorRegion.RightX, size.Y - _scissorRegion.TopY, 0);

                batch.SetUniform("clipRect", bl.X, bl.Y, ur.X, ur.Y);
            }
            else
            {
                var size = _device.TargetSize;
                batch.SetUniform("clipRect", 0, 0, size.X, size.Y);
            }
        }

        protected override unsafe void RenderGeometry(Vertex* vertices, int num_vertices, int* indices, int num_indices, IntPtr texture, Vector2f translation)
        {
            if (_device == null || _technique == null)
                return;
            var batchInfo = new BatchInfo(_technique, ColorRgba.White, _textures[texture]);
            batchInfo.SetUniform("translation", translation.X, translation.Y);
            SetClipRect(batchInfo);
            _device.AddVertices(batchInfo, VertexMode.Triangles, GetVertices(vertices, num_vertices, indices, num_indices), num_indices);
        }
    }
}