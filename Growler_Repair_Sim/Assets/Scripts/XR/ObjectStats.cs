using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Rendering;
using UnityEngine.UI;

[CreateAssetMenu(fileName = "Object Stats")]
public class ObjectStats : ScriptableObject
{
    public string objName;
    public string description;
    public string toolSet;
    public string instructions;

    public Material diagnosisMat;

    public Sprite performance;
    public Sprite timeStamp;
    //public Sprite graph;
}