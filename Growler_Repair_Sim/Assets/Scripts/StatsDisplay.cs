using System;
using UnityEngine;
using UnityEngine.UI;

public class StatsDisplay : MonoBehaviour
{
    public ObjectStats stats;

    public Text nameText;
    public Text descriptionText;
    public Text toolText;
    public Text instructionText;

    public Material highlightMat;

    public Image perfImage;
    public Image timeImage;
    //public Image graphImage;

    public void Start()
    {
        nameText.text = stats.objName;
        descriptionText.text = stats.description;
        toolText.text = stats.toolSet;
        instructionText.text = stats.instructions;

        highlightMat = stats.diagnosisMat;

        perfImage.sprite = stats.performance;
        timeImage.sprite = stats.timeStamp;
        //graphImage.sprite = stats.graph;
    }
}