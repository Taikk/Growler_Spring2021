using UnityEngine;
using UnityEditor.Experimental.GraphView;
using UnityEngine.Serialization;

public class LODHighlight : MonoBehaviour
{
    [FormerlySerializedAs("XRRig")] public GameObject xrRig;
    public GameObject highlighter;

    public GameObject boxBounds;

    /*public void BoundingBoxFind()
    {
        gameObject.GetComponent<Collider>().bounds = boxBounds;
        if (XRRig.transform.position == boxBounds.transform.position)
        {
            SetGroup();
        }
        else
        {
            return;
            //ket already set group as the group
        }
    }*/

    public void SetGroup()
    {
        //enable interactions with objects within the set layer range
        if (boxBounds.name == "Jets")
        {
            highlighter.GetComponent<GraphView.Layer>().name = "Jets";
        }
        else if (boxBounds.name == "Jammers")
        {
            highlighter.GetComponent<GraphView.Layer>().name = "Jammers";
        }
        else
        {
            return;
            print("Error. No Field Found.");
        }
    }

    //public GameObject XRRig
    //public GameObject highlighter

    //public function to determine if XRRig is in bounding box of object group
    //public void BoundingBoxFind()
    //if XRRig.position == gameObject.GetComponent<Collider>().bounds
    //SetGroup();
    //else
    //keep set scan range group as is

    //public function to set bounding box group and enable Highlight interactions with objects of that group
    //public void SetGroup()
    //call all the objects within the bounding box group
    //enable their highlight interaction functions
}