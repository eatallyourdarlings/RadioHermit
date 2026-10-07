using Ink.Runtime;
using UnityEngine;
using TMPro;
using UnityEngine.UI;

public class InkRunner : MonoBehaviour
{
//makes private vars show in inspector
    [SerializeField] TextAsset inkJSON;
    [SerializeField] TMP_Text storyText, dayText, moonText;
    [SerializeField] Transform choiceContainer;
    [SerializeField] Button choiceButtonPrefab;

// holds all the ink states. variables, current position, choices.
    Story story;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        story = new Story(inkJSON.text);
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
