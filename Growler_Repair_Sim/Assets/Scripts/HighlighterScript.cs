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
    public Material fixedMat;

    public Material repairMat;

    public Material replaceMat;
    
    //public Material newHighlightMat;
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
            if (gameObject.layer == 13)
            {
                Debug.Log("Obj is fixed.");
                /*gameObject.GetComponent<MeshRenderer>().sharedMaterial = fixedMat;
                highlightedObj = gameObject;
                gameObject.GetComponent<StatsDisplay>().enabled = true;
                ARCanvas.SetActive(true);
                highlighterEmptyObj.SetActive(false);*/
            }
            else if (gameObject.layer == 14)
            {
                Debug.Log("Obj is in need of repair");
                /*gameObject.GetComponent<MeshRenderer>().sharedMaterial = repairMat;
                highlightedObj = gameObject;
                gameObject.GetComponent<StatsDisplay>().enabled = true;
                ARCanvas.SetActive(true);
                highlighterEmptyObj.SetActive(false);*/
            }
            else if (gameObject.layer == 15)
            {
                Debug.Log("Obj is in need of replacement");
                /*gameObject.GetComponent<MeshRenderer>().sharedMaterial = replaceMat;
                highlightedObj = gameObject;
                gameObject.GetComponent<StatsDisplay>().enabled = true;
                ARCanvas.SetActive(true);
                highlighterEmptyObj.SetActive(false);*/
            }
            /*ClearHighlight();
            newHighlightMat = gameObject.GetComponent<StatsDisplay>().highlightMat;
            objOriginalMat = gameObject.GetComponent<MeshRenderer>().sharedMaterial;
            gameObject.GetComponent<MeshRenderer>().sharedMaterial = newHighlightMat;
            highlightedObj = gameObject;
            gameObject.GetComponent<StatsDisplay>().enabled = true;
            highlighterEmptyObj.SetActive(false);
            ARCanvas.SetActive(true);*/
            Debug.Log("Hit the bottom.");

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
        //HighlightObjWithRaycast();
    }
}
