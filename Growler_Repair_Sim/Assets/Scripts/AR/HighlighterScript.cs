﻿using UnityEngine;

public class HighlighterScript : MonoBehaviour
{
    //public Material fixedMat;

    //public Material repairMat;

    //public Material replaceMat;
    
    private Material newHighlightMat;
    private Material objOriginalMat;

    private int layerMask = 1 << 25;

    private GameObject highlightedObj;
    public GameObject highlighterEmptyObj;

    public GameObject ARCanvas;

    public Camera ARCam;

    public void HighlightObj(GameObject gameObject)
    {
        
        
        if (highlightedObj != gameObject)
        {
            Debug.Log("Object is highlighted.");

            ClearHighlight();
            highlightedObj = gameObject;
            objOriginalMat = highlightedObj.GetComponent<MeshRenderer>().sharedMaterial;
            newHighlightMat = highlightedObj.GetComponent<StatsDisplay>().highlightMat;
            
            highlightedObj.GetComponent<MeshRenderer>().sharedMaterial = newHighlightMat;
            highlightedObj.GetComponent<StatsDisplay>().enabled = true;
            //highlightedObj.GetComponent<GlassesStatsDisplay>().enabled = true;
            highlighterEmptyObj.SetActive(false);
            ARCanvas.SetActive(true);
            
            Debug.Log("Hit the bottom.");

        }
        else
        {
            return;
        }
    }

    public void HighlightObjWithRaycast()
    {
        layerMask = ~layerMask; //masking raycast to see everything but layer 25
        //Debug.Log("Raycast System");
        float rayDistance = 1000.0f;
        //raycast system in center of camera
        Ray ray = ARCam.ViewportPointToRay(new Vector3(0.5f, 0.5f, 0.5f));
        RaycastHit rayHit;
        //check if hit something
        if (Physics.Raycast(ray, out rayHit, rayDistance, layerMask))
        {
            //Debug.Log("Raycast Hit Something.");
            GameObject hitObj = rayHit.collider.gameObject;
            Debug.Log(hitObj);
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
            //highlightedObj.GetComponent<GlassesStatsDisplay>().enabled = false;
            //highlightedObj.GetComponent<StatsDisplay>().enabled = false;
            highlightedObj = null;
        }
    }

    public void Update()
    {
        //HighlightObjWithRaycast();
    }
}
