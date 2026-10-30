using UnityEngine;

public class FallCheckpoint : MonoBehaviour
{
    private Vector3 lastSafePosition;

    void Start()
    {
        // Initialize safe position to starting location
        lastSafePosition = transform.position;
    }

    void LateUpdate()
    {
        // Run ground check AFTER movement has been applied
        RaycastHit hit;
        if (Physics.Raycast(transform.position, Vector3.down, out hit, 1.2f))
        {
            if (hit.collider.CompareTag("Respawn"))
            {
                // Update safe position slightly above the platform
                lastSafePosition = hit.point + Vector3.up * 0.5f;
            }
        }

        // Respawn if player falls below threshold
        if (transform.position.y < -6f)
        {
            transform.position = lastSafePosition;
            Debug.Log("Player fell below Y: -6 — respawning at last safe position.");
        }
    }
}





