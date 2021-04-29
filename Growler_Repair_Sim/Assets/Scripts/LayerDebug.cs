using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LayerDebug : MonoBehaviour
{
    private LayerMask layerMaskList;

    private void Start()
    {
        Debug.Log(layerMaskList.value);
    }
}
