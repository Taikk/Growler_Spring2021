using System.Collections;
using System.Collections.Generic;
using UnityEditor.Experimental.GraphView;
using UnityEngine;

public class LayerDebugger : MonoBehaviour
{
    public LayerMask layerMaskList;
 
    private void Start ()
    {
        Debug.Log (layerMaskList.value);
    }
}
