using System;
using System.Collections;
using System.Collections.Generic;
using Unity.XR.Oculus;
using UnityEditor.Profiling.Memory.Experimental;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Rendering;

public class HighlighterScript : MonoBehaviour
{
    public Material newHighlightMat;
    public Material objOriginalMat;

    public GameObject highlightedObj;
    public GameObject highlighterEmptyObj;

    public GameObject ARCanvas;

    public Camera ARCam;

    public void HighlightObj(GameObject gameObject)
    {
        if (highlightedObj != gameObject)
        {
            Debug.Log("Object is highlighted.");
            ClearHighlight();
            newHighlightMat = gameObject.GetComponent<StatsDisplay>().highlightMat;
            objOriginalMat = gameObject.GetComponent<MeshRenderer>().sharedMaterial;
            gameObject.GetComponent<MeshRenderer>().sharedMaterial = newHighlightMat;
            highlightedObj = gameObject;
            gameObject.GetComponent<StatsDisplay>().enabled = true;
            highlighterEmptyObj.SetActive(false);
            ARCanvas.SetActive(true);

        }
        else
        {
            return;
        }
    }

    public void HighlightObjWithRaycast()
    {
        Debug.Log("Raycast System");
        float rayDistance = 5000.0f;
        //raycast system in center of camera
        Ray ray = ARCam.ViewportPointToRay(new Vector3(0.5f, 0.5f, 0.5f));
        RaycastHit rayHit;
        //check if hit something
        if (Physics.Raycast(ray, out rayHit, rayDistance))
        {
            Debug.Log("Raycast Hit Something.");
            GameObject hitObj = rayHit.collider.gameObject;
            HighlightObj(gameObject);
        }
        else
        {
            Debug.Log("Raycast didn't hit something.");
            ClearHighlight();
        }
    }

    public void ClearHighlight()
    {
        //if obj has highlight mat, clear back to original
        if (highlightedObj != null)
        {
            Debug.Log("Highight cleared.");
            highlightedObj.GetComponent<MeshRenderer>().sharedMaterial = objOriginalMat;
            highlightedObj = null;
        }
    }

    public void Update()
    {
        HighlightObjWithRaycast();
    }
}
