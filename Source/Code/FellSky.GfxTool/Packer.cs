using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.GfxTool
{
    class PackItem
    {
        public string Filename;
        public Rectangle Rect;
        public Rectangle? Fit;
    }

    static class Packer
    {
        class Node
        {
            public Node Down, Right;
            public PackItem Block;
            public Rectangle Rect;
            public bool Used => Block != null;
        }

        public static void Fit(List<PackItem> blocks)
        {
            int w = blocks[0].Rect.Width;
            int h = blocks[0].Rect.Height;

            var root = new Node { Rect = new Rectangle(0,0,w,h) };
            

            foreach (var block in blocks)
            {
                Node node = FindNode(root, block);
                if (node != null )
                    block.Fit = SplitNode(node, block);
                else
                    block.Fit = GrowNode(ref root, block);
            }
        }

        private static Rectangle? GrowNode(ref Node root, PackItem block)
        {
            var canGrowDown = block.Rect.Width <= root.Rect.Width;
            var canGrowRight = block.Rect.Height <= root.Rect.Height;

            var shouldGrowRight = canGrowRight && (root.Rect.Height >= (root.Rect.Width + block.Rect.Width));
            var shouldGrowDown = canGrowDown && (root.Rect.Width >= (root.Rect.Height + block.Rect.Height));

            if (shouldGrowRight)
                return GrowRight(ref root, block);
            else if (shouldGrowDown)
                return GrowDown(ref root, block);
            else if (canGrowRight)
                return GrowRight(ref root, block);
            else if (canGrowDown)
                return GrowDown(ref root, block);
            else
                return null;

        }

        private static Rectangle? GrowDown(ref Node root, PackItem block)
        {
            root = new Node
            {
                Block = block,
                Rect = new Rectangle(0, 0, root.Rect.Width, root.Rect.Height + block.Rect.Height),
                Down = new Node { Rect = new Rectangle(0, root.Rect.Height, root.Rect.Width, block.Rect.Height) },
                Right = root
            };
            var node = FindNode(root, block);
            if (node != null)
                return SplitNode(node, block);
            else
                return null;
        }

        private static Rectangle? GrowRight(ref Node root, PackItem block)
        {
            root = new Node
            {
                Block = block,
                Rect = new Rectangle(0,0, root.Rect.Width + block.Rect.Width, root.Rect.Height),
                Down = root,
                Right = new Node { Rect = new Rectangle(root.Rect.Width, 0, block.Rect.Width, root.Rect.Height)}
            };
            var node = FindNode(root, block);
            if (node != null)
                return SplitNode(node, block);
            else
                return null;
        }

        private static Rectangle SplitNode(Node node, PackItem block)
        {
            node.Block = block;
            node.Down  = new Node { Rect = new Rectangle(node.Rect.X                   , node.Rect.Y + block.Rect.Height, node.Rect.Width                   , node.Rect.Height - block.Rect.Height) };
            node.Right = new Node { Rect = new Rectangle(node.Rect.X + block.Rect.Width, node.Rect.Y                    , node.Rect.Width - block.Rect.Width, block.Rect.Height                   ) };
            return node.Rect;
        }

        private static Node FindNode(Node root, PackItem block)
        {
            if (root.Used)
                return FindNode(root.Right, block) ?? FindNode(root.Down, block);
            else if (block.Rect.Width <= root.Rect.Width && block.Rect.Height <= root.Rect.Height)
                return root;
            else return null;
        }
    }
}
