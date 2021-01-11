using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UnderConstructionScript : MonoBehaviour
{
    public GameObject underConstruction;
    
    public Button back_Btn;
    public Button exit_Btn;
    public Button av_Btn;
    public Button recalibrate_Btn;

    public void UnderConstructionfunc()
    {
        underConstruction.SetActive(true);
        StartCoroutine(UnderConstructionTimer());
        DisableUI();
    }
    public void DisableUI()
    {
        av_Btn.enabled = false;
        recalibrate_Btn.enabled = false;
        back_Btn.enabled = false;
        exit_Btn.enabled = false;
    }
    public void EnableUI()
    {
        av_Btn.enabled = true;
        recalibrate_Btn.enabled = true;
        back_Btn.enabled = true;
        exit_Btn.enabled = true;
    }
    IEnumerator UnderConstructionTimer()
    {
       
        yield return new WaitForSeconds(2f);
        underConstruction.SetActive(false);
        EnableUI();

    }
}
