using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class QuitSimulation : MonoBehaviour
{
    public void Quit()
    {
        Debug.Log("Exiting the simulation");
        Application.Quit();

    }
}
