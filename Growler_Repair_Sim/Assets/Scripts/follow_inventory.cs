using UnityEngine;

public class follow_inventory : MonoBehaviour
{
    public Transform tar;
    public Vector3 offset;

    private void FixedUpdate()
    {
        transform.position = tar.position + Vector3.up * offset.y
            + Vector3.ProjectOnPlane(tar.right, Vector3.up).normalized * offset.x
            + Vector3.ProjectOnPlane(tar.forward, Vector3.up).normalized * offset.z;
        
        transform.eulerAngles = new Vector3(0, tar.eulerAngles.y, 0);
    }
}
