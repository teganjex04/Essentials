using UnityEngine;

public class MainMenuController :MonoBehaviour
{
    public void QuitGame()
    {
        Debug.Log("Game is exiting...");
        Application.Quit();
    }
}