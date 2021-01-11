using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeleteButtonScript : MonoBehaviour
{

    public UI_LockScreenLogic ui_LockScreenLogicScript;


    public void DeleteNum()
    {
        int i = ui_LockScreenLogicScript.i - 1;
        ui_LockScreenLogicScript.enteredPasscode[i] = 0;
        ui_LockScreenLogicScript.filled_Passcode_Icons[i].SetActive(false);
        ui_LockScreenLogicScript.i--;
        if (ui_LockScreenLogicScript.i <= 0)
        {
            ui_LockScreenLogicScript.deleteButton.gameObject.SetActive(false);
            ui_LockScreenLogicScript.cancleButton.gameObject.SetActive(true);
            ui_LockScreenLogicScript.i = 0;
        }
    }
}
