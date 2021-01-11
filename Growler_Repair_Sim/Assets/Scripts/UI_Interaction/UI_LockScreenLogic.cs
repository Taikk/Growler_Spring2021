using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class UI_LockScreenLogic : MonoBehaviour
{
    [HideInInspector]
    public GameObject lockedImg;
    [HideInInspector]
    public GameObject unLockedImg;
    [HideInInspector]
    public GameObject[] filled_Passcode_Icons;
    [HideInInspector]
    public GameObject lock_Screen_Canvas;
    [HideInInspector]
    public GameObject incorrect_Passcode_Bkg;
    [Header("Enter Official Passcode Here")]
    public string passcode;
    [HideInInspector]
    public UI_ScreenTransition UI_ScreenTransition_Script;
    public Button cancleButton;
    public Button deleteButton;
    public int[] enteredPasscode = new int[6];
    public int i = 0;

    private string usersCode;
    

    private void Start()
    {
        //Ensure i is set to 0 at the start of the program
        i = 0;
       
    }

    /// <summary>
    /// Tests the entered passcode against the official passcode and either switches to the main canvas 
    /// or displays the incorrect passcode canvas and clears the user input and filled in icons
    /// </summary>
    public void Unlock()
    {
        
        for (int j = 0; j < enteredPasscode.Length; j++)
        {
            usersCode += enteredPasscode[j].ToString(); 
        }

        if (usersCode == passcode)
        {
            lockedImg.SetActive(false);
            unLockedImg.SetActive(true);
            StartCoroutine("UnlockTimer");
        }
        else
        {
            incorrect_Passcode_Bkg.SetActive(true);
            foreach (var item in filled_Passcode_Icons)
            {
                item.SetActive(false);

            }
            for (int j = 0; j < enteredPasscode.Length; j++)
            {
                enteredPasscode[j] = 0;
            }
            deleteButton.gameObject.SetActive(false);
            cancleButton.gameObject.SetActive(true);            
            i = 0;
            usersCode = null;
            StartCoroutine("IncorrectPasscodeTimer");
        }

    }
    /// <summary>
    /// Stores user input in an array and enables the filled circle icon
    /// once the last icon is filled the Unlock fucntion is run to confirm the password
    /// </summary>
    /// <param name="digit"></param>
   public void SetCode(int digit)
    {
        
        enteredPasscode.SetValue(digit, i);
        filled_Passcode_Icons[i].SetActive(true);
        cancleButton.gameObject.SetActive(false);
        deleteButton.gameObject.SetActive(true);
        i++;

        if (i == 6)
        {
            Unlock();
        }
    }
    /// <summary>
    /// timer for the unlock icon display and transition to main UI canvas
    /// </summary>
    /// <returns></returns>
    IEnumerator UnlockTimer()
    {
        yield return new WaitForSeconds(1.5f);
       
        UI_ScreenTransition_Script.EnableUI();

    }
    /// <summary>
    /// timer for the incorrect passcod error message
    /// </summary>
    /// <returns></returns>
    IEnumerator IncorrectPasscodeTimer()
    {

        yield return new WaitForSeconds(2f);
        incorrect_Passcode_Bkg.SetActive(false);
    }
}
