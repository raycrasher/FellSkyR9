using System;
using System.Collections.Generic;
using System.Drawing;
using System.Drawing.Imaging;
using System.IO;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.GfxTool
{
    class Program
    {
        static void Main(string[] args)
        {
            if(args.Length >= 1)
            {
                if (args[0] == "tree")
                {
                    if (args.Length >= 2)
                    {
                        List<string> newArgs = new List<string>();
                        newArgs.Add(args[1]);
                        foreach(var dir in args.Skip(2).Where(a => Directory.Exists(a)))
                        {
                            switch (args[1])
                            {
                                case "gif":
                                    newArgs.AddRange(Directory.GetFiles(dir, "*.gif", SearchOption.AllDirectories));
                                    RunCommand(newArgs);
                                    break;
                                case "trimpng":
                                    newArgs.AddRange(Directory.GetFiles(dir, "*.png", SearchOption.AllDirectories));
                                    RunCommand(newArgs);
                                    break;
                                case "namecheck":
                                    DoNameCheck(Directory.GetFiles(dir, "*.png", SearchOption.AllDirectories));
                                    break;
                                case "pack":
                                    DoPack(Directory.GetFiles(dir, "*.png", SearchOption.AllDirectories));
                                    break;
                            }
                            
                        }
                    }                    
                }
                else
                    RunCommand(args);                
            }
        }

        private static void DoNameCheck(IList<string> names)
        {
            var hs = new Dictionary<string, string>();
            foreach(var n in names)
            {
                var fn = Path.GetFileName(n).ToLower();
                if (!hs.ContainsKey(fn))
                    hs[fn] = n;
                else
                {
                    Console.WriteLine($"Conflict: {hs[fn]}   -- and --   {n}");
                    File.Delete(n);
                }

            }
        }

        private static void RunCommand(IList<string> args)
        {
            switch (args[0])
            {
                case "gif":
                    DoGif(args.Skip(1).ToArray());
                    break;
                case "trimpng":
                    DoTrim(args.Skip(1).ToArray());
                    break;
                case "pack":
                    DoPack(args.Skip(1).ToArray());
                    break;
                default:
                    Console.WriteLine("Invalid command. [ gif, trimpng ]");
                    break;
            }
        }

        private static void DoPack(string[] files)
        {
            var padding = new Size(2, 2);
            // load and sort rects
            List<PackItem> rects = files.Select(f=> {
                using(Bitmap bmp = new Bitmap(f))
                {
                    return new PackItem { Filename = f, Rect = new Rectangle(Point.Empty, bmp.Size + padding) };
                }
            }).OrderByDescending(r=>Math.Max(r.Rect.Width, r.Rect.Height)).ToList();
            Packer.Fit(rects);

            using (var outFile = new StreamWriter("spritesheet.csv", false))
            using (var bmp = new Bitmap(rects.Max(r => r.Fit?.Width ?? 0), rects.Max(r => r.Fit?.Height ?? 0), PixelFormat.Format32bppArgb))
            using (var grd = Graphics.FromImage(bmp))
            {
                grd.Clear(Color.FromArgb(0, 0, 0, 0));
                foreach (var rect in rects)
                {
                    if (rect.Fit == null)
                    {
                        Console.WriteLine($"File {rect.Filename} has not been fitted properly.");
                        continue;
                    }
                    outFile.WriteLine($"{rect.Filename.Replace(',', '_')},{rect.Fit.Value.X},{rect.Fit.Value.Y},{rect.Fit.Value.Width},{rect.Fit.Value.Height}");
                    using (var srcBmp = new Bitmap(rect.Filename))
                    {
                        grd.DrawImage(srcBmp, rect.Fit.Value.X + 1, rect.Fit.Value.Y + 1);
                    }
                }
                bmp.Save("spritesheet.png", ImageFormat.Png);
            }
            
        }

        private static void DoTrim(IList<string> args)
        {
            foreach (var filename in args.Where(f => File.Exists(f) && f.EndsWith(".png", StringComparison.InvariantCultureIgnoreCase)))
            {
                Console.WriteLine($"trim: Processing {filename}");
                using (var bmp = new Bitmap(filename))
                {
                    using (var newBmp = ImageTrim(bmp))
                    {
                        bmp.Dispose();
                        newBmp.Save(filename);
                    }
                }
            }
        }
        

        private static void DoGif(IList<string> args)
        {
            foreach(var filename in args.Where(f => File.Exists(f) && f.EndsWith(".gif", StringComparison.InvariantCultureIgnoreCase)))
            {
                using (var img = Image.FromFile(filename))
                {
                    Console.WriteLine($"trim: Processing {filename}");
                    var numFrameCount = img.GetFrameCount(FrameDimension.Time);
                    for (int i=0;i< numFrameCount; i++)
                    {
                        img.SelectActiveFrame(FrameDimension.Time, i);
                        using(var frame = new Bitmap(img))
                        {
                            BitmapData bd = frame.LockBits(new Rectangle(Point.Empty, img.Size), ImageLockMode.ReadWrite, PixelFormat.Format32bppArgb);
                            int[] rgbValues = new int[img.Height * img.Width];
                            Marshal.Copy(bd.Scan0, rgbValues, 0, rgbValues.Length);

                            int checkVal = rgbValues[0];
                            for(int j = 0; j < rgbValues.Length; j++)
                            {
                                if (rgbValues[j] == checkVal)
                                    rgbValues[j] = 0;
                            }

                            Marshal.Copy(rgbValues, 0, bd.Scan0, rgbValues.Length);
                            frame.UnlockBits(bd);
                            frame.Save(Path.Combine(Path.GetDirectoryName(filename), $"{Path.GetFileNameWithoutExtension(filename)}[{i}].png"), ImageFormat.Png);
                        }
                    }
                }
            }
        }

        private static Bitmap ImageTrim(Bitmap img)
        {
            //get image data
            BitmapData bd = img.LockBits(new Rectangle(Point.Empty, img.Size),
            ImageLockMode.ReadOnly, PixelFormat.Format32bppArgb);
            int[] rgbValues = new int[img.Height * img.Width];
            Marshal.Copy(bd.Scan0, rgbValues, 0, rgbValues.Length);
            img.UnlockBits(bd);


            #region determine bounds
            int left = bd.Width;
            int top = bd.Height;
            int right = 0;
            int bottom = 0;

            int checkVal = rgbValues[0];

            //determine top
            for (int i = 0; i < rgbValues.Length; i++)
            {
                int color = rgbValues[i];
                if (color != checkVal)
                {
                    int r = i / bd.Width;
                    int c = i % bd.Width;

                    if (left > c)
                    {
                        left = c;
                    }
                    if (right < c)
                    {
                        right = c;
                    }
                    bottom = r;
                    top = r;
                    break;
                }
            }

            //determine bottom
            for (int i = rgbValues.Length - 1; i >= 0; i--)
            {
                int color = rgbValues[i];
                if (color != checkVal)
                {
                    int r = i / bd.Width;
                    int c = i % bd.Width;

                    if (left > c)
                    {
                        left = c;
                    }
                    if (right < c)
                    {
                        right = c;
                    }
                    bottom = r;
                    break;
                }
            }

            if (bottom > top)
            {
                for (int r = top + 1; r < bottom; r++)
                {
                    //determine left
                    for (int c = 0; c < left; c++)
                    {
                        int color = rgbValues[r * bd.Width + c];
                        if (color != checkVal)
                        {
                            if (left > c)
                            {
                                left = c;
                                break;
                            }
                        }
                    }

                    //determine right
                    for (int c = bd.Width - 1; c > right; c--)
                    {
                        int color = rgbValues[r * bd.Width + c];
                        if (color != checkVal)
                        {
                            if (right < c)
                            {
                                right = c;
                                break;
                            }
                        }
                    }
                }
            }

            int width = Math.Abs(right - left + 1);
            int height = Math.Abs(bottom - top + 1);

            #endregion

            //copy image data
            var imgData = new int[width * height];
            for (int r = top; r <= bottom; r++)
            {
                Array.Copy(rgbValues, r * bd.Width + left, imgData, (r - top) * width, width);
            }

            //set alpha to transparent
            for (int i = 0; i < imgData.Length; i++)
            {
                if(imgData[i] == checkVal)
                    imgData[i] = 0;
            }

            //create new image
            Bitmap newImage = new Bitmap(width, height, PixelFormat.Format32bppArgb);
            BitmapData nbd
                = newImage.LockBits(new Rectangle(0, 0, width, height),
                    ImageLockMode.WriteOnly, PixelFormat.Format32bppArgb);
            Marshal.Copy(imgData, 0, nbd.Scan0, imgData.Length);
            newImage.UnlockBits(nbd);

            return newImage;
        }
    }
}
