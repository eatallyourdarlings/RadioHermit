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

        // observablevariable means "when this ink variable changes", run this function
        story.ObserveVariable("day",  (n, v) => dayText.text  = $"day = {v}");
        story.ObserveVariable("moon", (n, v) => moonText.text = $"moon = {v}");

        dayText.text  = $"day = {story.variablesState["day"]}";
        moonText.text = $"moon = {story.variablesState["moon"]}";

        Refresh();
    }
    //redraws the screen
   void Refresh()
    {
        // advances Ink by one line and returns that line as a string.
        foreach (Transform c in choiceContainer) Destroy(c.gameObject);
        storyText.text = "";

        while (story.canContinue)
        {
            storyText.text += story.Continue();
            foreach (string tag in story.currentTags)
                Debug.Log("tag: " + tag);   // this is where scene/speaker hooks go later
        }

        // currentchoices is the list of options the player can pick
        foreach (Choice choice in story.currentChoices)
        {
            Button b = Instantiate(choiceButtonPrefab, choiceContainer);
            b.GetComponentInChildren<TMP_Text>().text = choice.text;
            int index = choice.index;
            b.onClick.AddListener(() => { story.ChooseChoiceIndex(index); Refresh(); });
        }
    }
    
}
