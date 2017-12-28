using Duality;
using System;

namespace FellSky
{

    public interface IEventHandler<T>
        where T: EventArgs
    {
        void HandleEvent(object source, T data);
    }

    public enum EventScope
    {
        Object, Children, Descendants, Parents
    }

    public static class EventExtensions
    {
        public static void FireEvent<T>(this GameObject obj, object source, T data, EventScope scope = EventScope.Object)
            where T : EventArgs
        {

            switch (scope)
            {
                case EventScope.Object:
                    obj.IterateComponents<IEventHandler<T>>(c => c.HandleEvent(source, data));
                    break;
                case EventScope.Children:
                    foreach (var cmp2 in obj.GetComponentsInChildren<IEventHandler<T>>())
                        cmp2.HandleEvent(source, data);
                    break;
                case EventScope.Parents:
                    if (obj.Parent == null) return;
                    obj.Parent.IterateComponents<IEventHandler<T>>(c => c.HandleEvent(source, data));
                    obj.Parent.FireEvent(source, data, EventScope.Parents);
                    break;
            }
        }
    }
}
