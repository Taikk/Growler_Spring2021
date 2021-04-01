using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OnHoverBehaviour : MonoBehaviour
{
    private float rayDistance = 1000f;
    public float timer = 3;
    public bool isHovering = false;

    public GameObject highlighterEmptyObj;
    public GameObject canvasAR;

    public Camera ARCamera;

    public void Update()
    {
        RaycastHit hoverHit;
        Ray ray = ARCamera.ViewportPointToRay(new Vector3(0.5f, 0.5f, 0.5f));

        if (Physics.Raycast(ray, out hoverHit, rayDistance))
        {
            //set bool isHovering to true
            isHovering.Equals(true);
        }

        HoverOver();
    }

    public void DisplayTime(float time)
    {
        float second = Mathf.FloorToInt(time % 60);
    }

    public void HoverOver()
    {
        if (isHovering == true)
        {
            DisplayTime(timer);
            if (timer >= 0)
            {
                timer -= Time.deltaTime;
            }
            else if (timer == 0)
            {
                EnableCanvas();
            }
            else
            {
                timer = 3;
            }
        }
        else
        {
            return;
        }
    }

    public void EnableCanvas()
    {
        //enable the HUD display on glasses and highlighter obj
        highlighterEmptyObj.SetActive(true);
        canvasAR.SetActive(true);
    }
}
