using Duality;
using FellSky.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky
{
    public enum CoroutineStatus { Stopped, Playing, Paused }

    public interface ICoroutineYieldValue
    {
        bool Step(Coroutine routine);
    }

    public class Coroutine
    {
        public Action OnDone { get; set; }

        private IEnumerator<ICoroutineYieldValue> Routine;
        public CoroutineStatus Status { get; private set; }

        public Coroutine(IEnumerable<ICoroutineYieldValue> routine)
        {
            // TODO: Complete member initialization
            Status = CoroutineStatus.Paused;
            this.Routine = routine.GetEnumerator();
        }

        /// <summary>
        /// Stop the coroutine
        /// </summary>
        public void Stop()
        {
            if (Status != CoroutineStatus.Stopped)
            {
                Status = CoroutineStatus.Stopped;
            }
        }

        /// <summary>
        /// Resume the coroutine
        /// </summary>
        public void Resume()
        {
            if (Status == CoroutineStatus.Paused)
            {
                Status = CoroutineStatus.Playing;
            }
        }

        /// <summary>
        /// Pause the coroutine
        /// </summary>
        public void Paused()
        {
            if (Status == CoroutineStatus.Playing)
            {
                Status = CoroutineStatus.Paused;
            }
        }

        public virtual bool Run()
        {
            var value = Routine.Current;
            //_yieldValue = Routine.Current as ICoroutineYieldValue;

            Status = CoroutineStatus.Playing;
            if (value != null && !value.Step(this))
                return true;

            return Routine.MoveNext();
        }



        public static ICoroutineYieldValue WaitFor(float time)
        {
            return new YieldWaitFor { Delay = time };
        }

        public static ICoroutineYieldValue WaitUntil(Func<bool> condition)
        {
            return new YieldWaitUntil { Condition = condition };
        }

        public static ICoroutineYieldValue WaitForNumFrames(int numFrames)
        {
            return new YieldWaitForNumFrames { NumFrames = numFrames };
        }

        public static ICoroutineYieldValue WaitForAsync(Action action)
        {
            return new YieldWaitAsync(action);
        }

        public static ICoroutineYieldValue WaitForAsync(Task task)
        {
            return new YieldWaitAsync(task);
        }


        /////////////////////////////////////


        class YieldWaitUntil : ICoroutineYieldValue
        {
            public Func<bool> Condition;
            public bool Step(Coroutine routine)
            {
                return Condition();
            }
        }

        class YieldWaitFor : ICoroutineYieldValue
        {
            public float Delay;

            public bool Step(Coroutine routine)
            {
                if (Delay <= 0) return true;
                Delay -= Time.TimeMult;
                return false;
            }
        }

        class YieldWaitForNumFrames : ICoroutineYieldValue
        {
            public int NumFrames;

            public bool Step(Coroutine routine)
            {
                if (NumFrames <= 0) return true;
                NumFrames--;
                return false;
            }
        }

        class YieldWaitAsync : ICoroutineYieldValue
        {
            public Task Task;

            public YieldWaitAsync(Task task)
            {
                Task = task;
            }

            public YieldWaitAsync(Action action)
            {
                Task = Task.Run(action);
            }

            public bool Step(Coroutine routine)
            {
                return !(Task.Status == TaskStatus.Running);
            }
        }
    }

    public static class CoroutineExtensions
    {
        public static void StartCoroutine(this GameObject obj, IEnumerable<ICoroutineYieldValue> coroutine)
        {
            var cmp = obj.GetComponent<CoroutineExecutor>();
            if (cmp == null)
            {
                cmp = new CoroutineExecutor();
                obj.AddComponent(cmp);
            }
            cmp.Coroutines.AddLast(new Coroutine(coroutine));
        }
    }
}
