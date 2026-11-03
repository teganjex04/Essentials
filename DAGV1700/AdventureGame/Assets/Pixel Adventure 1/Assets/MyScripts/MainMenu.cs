using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{
   
    public void Play()
    {
        levelManager.Instance.LoadScene("Level 1", "CrossFade");
    }

    public void Settings()
    {

    }

    public void Quit()
    {
        Application.Quit();
    }
        
    

    
}
