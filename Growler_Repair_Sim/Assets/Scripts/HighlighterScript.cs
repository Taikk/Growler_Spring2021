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
    //public Material fixedMat;

    //public Material repairMat;

    //public Material replaceMat;
    
    private Material newHighlightMat;
    private Material objOriginalMat;

    private GameObject highlightedObj;
    public GameObject highlighterEmptyObj;

    public GameObject ARCanvas;

    public Camera ARCam;

    public void HighlightObj(GameObject gameObject)
    {
        if (highlightedObj != gameObject)
        {
            //Debug.Log("Object is highlighted.");

            ClearHighlight();
            highlightedObj = gameObject;
            newHighlightMat = highlightedObj.GetComponent<StatsDisplay>().highlightMat;
            objOriginalMat = highlightedObj.GetComponent<MeshRenderer>().sharedMaterial;
            highlightedObj.GetComponent<MeshRenderer>().sharedMaterial = newHighlightMat;
            highlightedObj.GetComponent<StatsDisplay>().enabled = true;
            highlightedObj.GetComponent<GlassesStatsDisplay>().enabled = true;
            highlighterEmptyObj.SetActive(false);
            ARCanvas.SetActive(true);
            //Debug.Log("Hit the bottom.");

        }
        else
        {
            return;
        }
    }

    public void HighlightObjWithRaycast()
    {
        //Debug.Log("Raycast System");
        float rayDistance = 1000.0f;
        //raycast system in center of camera
        Ray ray = ARCam.ViewportPointToRay(new Vector3(0.5f, 0.5f, 0.5f));
        RaycastHit rayHit;
        //check if hit something
        if (Physics.Raycast(ray, out rayHit, rayDistance))
        {
            //Debug.Log("Raycast Hit Something.");
            GameObject hitObj = rayHit.collider.gameObject;
            HighlightObj(hitObj);
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
            //Debug.Log("Highight cleared.");
            highlightedObj.GetComponent<MeshRenderer>().sharedMaterial = objOriginalMat;
            highlightedObj = null;
        }
    }

    public void Update()
    {
        //HighlightObjWithRaycast();
    }
}
