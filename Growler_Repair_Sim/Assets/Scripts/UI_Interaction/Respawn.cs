using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Respawn : MonoBehaviour
{
    public GameObject obj, setobj;
    private Vector3 newPosition;
    private Quaternion newRotation;


    private void Start()
    {
        setobj.transform.position = obj.transform.position;
        setobj.transform.rotation = obj.transform.rotation;

    }

    public void ResetPos()
    {
        obj.transform.position = setobj.transform.position;
        obj.transform.rotation = setobj.transform.rotation;
    }
}
