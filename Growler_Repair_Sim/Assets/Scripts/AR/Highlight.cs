using System;
using System.Collections;
using System.Collections.Generic;
using Unity.XR.Oculus;
using UnityEditor.Profiling.Memory.Experimental;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Rendering;

public class Highlight : MonoBehaviour
{
    public Material fixedMat;
    public Material repairMat;
    public Material replaceMat;
    //public Material newHighlightMat;
    public Material objOriginalMat;

    public GameObject highlightedObj;
    public GameObject highlighterEmptyObj;

    public Camera ARCam;

    public void HighlightObj(GameObject gameObject)
    {
        if (highlightedObj != gameObject)
        {
            ClearHighlight();
            if (gameObject.layer == 13)
            {
                objOriginalMat = gameObject.GetComponent<MeshRenderer>().sharedMaterial;
                gameObject.GetComponent<MeshRenderer>().sharedMaterial = fixedMat;
                highlightedObj = gameObject;
                gameObject.GetComponent<StatsDisplay>().enabled = true;
                highlighterEmptyObj.SetActive(false);
            }
            else if (gameObject.layer == 14)
            {
                objOriginalMat = gameObject.GetComponent<MeshRenderer>().sharedMaterial;
                gameObject.GetComponent<MeshRenderer>().sharedMaterial = repairMat;
                highlightedObj = gameObject;
                gameObject.GetComponent<StatsDisplay>().enabled = true;
                highlighterEmptyObj.SetActive(false);
            }
            else if (gameObject.layer == 15)
            {
                objOriginalMat = gameObject.GetComponent<MeshRenderer>().sharedMaterial;
                gameObject.GetComponent<MeshRenderer>().sharedMaterial = replaceMat;
                highlightedObj = gameObject;
                gameObject.GetComponent<StatsDisplay>().enabled = true;
                highlighterEmptyObj.SetActive(false);
            }
            /*newHighlightMat = gameObject.GetComponent<StatsDisplay>().highlightMat;
            objOriginalMat = gameObject.GetComponent<MeshRenderer>().sharedMaterial;
            gameObject.GetComponent<MeshRenderer>().sharedMaterial = newHighlightMat;
            highlightedObj = gameObject;
            gameObject.GetComponent<StatsDisplay>().enabled = true;
            highlighterEmptyObj.SetActive(false);*/
        }
        else
        {
            return;
        }
    }

    public void HighlightObjWithRaycast()
    {
        float rayDistance = 1000.0f;
        //raycast system in center of camera
        Ray ray = ARCam.ViewportPointToRay(new Vector3(0.5f, 0.5f, 0.5f));
        RaycastHit rayHit;
        //check if hit something
        if (Physics.Raycast(ray, out rayHit, rayDistance))
        {
            GameObject hitObj = rayHit.collider.gameObject;
            HighlightObj(gameObject);
        }
        else
        {
            ClearHighlight();
        }
    }

    public void ClearHighlight()
    {
        //if obj has highlight mat, clear back to original
        if (highlightedObj != null)
        {
            highlightedObj.GetComponent<MeshRenderer>().sharedMaterial = objOriginalMat;
            highlightedObj = null;
        }
    }

    public void Update()
    {
        HighlightObjWithRaycast();
    }
}
