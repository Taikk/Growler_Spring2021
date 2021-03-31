using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.Events;

public class ToolRotation : MonoBehaviour
{
    /* Collider set on tool
     * Tool moves into socket interactor
     * When tool enters trigger for bolt collider,
     * socket interactor moves inwards along axis to position
     * socket interactors movement based on configurable joint
     */

    public UnityEvent startEvent, stopEvent, hoverEvent, onMouseDownEvent;

    public void OnTriggerEnter(Collider other)
    {
        startEvent.Invoke();
    }
}
