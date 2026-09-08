using UnityEngine;

public class Triggertest : MonoBehaviour
{
    
    private void OnTriggerEnter(Collider other)
    {
        Debug.Log("Triggered!");
    }

    
    void Update()
    {
        
    }
}
