using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Rendering;

public class Highlight : MonoBehaviour
{
    public Material fixedHighlightMat;
    public Material repairHighlightMat;
    public Material replaceHighlightMat;
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
                //Fixed Highlight
                objOriginalMat = gameObject.GetComponent<MeshRenderer>().sharedMaterial;
                gameObject.GetComponent<MeshRenderer>().sharedMaterial = fixedHighlightMat;
                highlightedObj = gameObject;
                gameObject.GetComponent<StatsDisplay>().enabled = true;
                highlighterEmptyObj.SetActive(false);
            }
            else if (gameObject.layer == 14)
            {
                //Repair Highlight
                objOriginalMat = gameObject.GetComponent<MeshRenderer>().sharedMaterial;
                gameObject.GetComponent<MeshRenderer>().sharedMaterial = repairHighlightMat;
                highlightedObj = gameObject;
                gameObject.GetComponent<StatsDisplay>().enabled = true;
                highlighterEmptyObj.SetActive(false);
            }
            else if (gameObject.layer == 15)
            {
                //Replacement Highlight
                objOriginalMat = gameObject.GetComponent<MeshRenderer>().sharedMaterial;
                gameObject.GetComponent<MeshRenderer>().sharedMaterial = replaceHighlightMat;
                highlightedObj = gameObject;
                gameObject.GetComponent<StatsDisplay>().enabled = true;
                highlighterEmptyObj.SetActive(false);
            }
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
