using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    public class CoroutineExecutor : Component, ICmpUpdatable
    {
        public LinkedList<Coroutine> Coroutines { get; set; } = new LinkedList<Coroutine>();

        public void OnUpdate()
        {
            if (Coroutines != null && Coroutines.Count>0)
            {
                LinkedListNode<Coroutine> node = Coroutines.First;
                while (node != null)
                {
                    var thisNode = node;
                    node = node.Next;

                    if (thisNode.Value.Status == CoroutineStatus.Stopped)
                    {
                        Coroutines.Remove(thisNode);
                        continue;
                    }

                    if (!thisNode.Value.Run())
                    {
                        Coroutines.Remove(thisNode);
                        if (thisNode.Value.OnDone != null)
                            thisNode.Value.OnDone();
                    }
                }
            }
        }
    }
}
