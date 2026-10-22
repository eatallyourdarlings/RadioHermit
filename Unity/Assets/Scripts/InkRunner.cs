using Ink.Runtime;
using UnityEngine;
using TMPro;
using UnityEngine.UI;

public class InkRunner : MonoBehaviour
{
    [SerializeField] TextAsset inkJSON;
    [SerializeField] TMP_Text storyText, dayText, moonText;
    [SerializeField] Transform choiceContainer;
    [SerializeField] Button choiceButtonPrefab;

    //Sprite Stuff
    [SerializeField] Image backgroundImage;
    [SerializeField] Image characterImage;
    [SerializeField] Sprite[] backgrounds;
    [SerializeField] Sprite[] characters;

    Story story;

    void Start()
    {
        story = new Story(inkJSON.text);

        story.ObserveVariable("day",  (n, v) => dayText.text  = $"day = {v}");
        story.ObserveVariable("moon", (n, v) => moonText.text = $"moon = {v}");

        dayText.text  = $"day = {story.variablesState["day"]}";
        moonText.text = $"moon = {story.variablesState["moon"]}";

        Refresh();
    }

    //redraws the screen
    void Refresh()
    {
        foreach (Transform c in choiceContainer) Destroy(c.gameObject);
        storyText.text = "";

        while (story.canContinue)
        {
            storyText.text += story.Continue();

            foreach (string tag in story.currentTags)
                ReadTag(tag);
        }

        foreach (Choice choice in story.currentChoices)
        {
            Button b = Instantiate(choiceButtonPrefab, choiceContainer);
            b.GetComponentInChildren<TMP_Text>().text = choice.text;
            int index = choice.index;
            b.onClick.AddListener(() => { story.ChooseChoiceIndex(index); Refresh(); });
        }
    }

    //tags look like "scene:siphons"
    void ReadTag(string tag)
    {
        string[] parts = tag.Split(':');

        if (parts.Length != 2)
        {
            Debug.LogWarning("weird tag, no colon: " + tag);
            return;
        }

        string key = parts[0].Trim();
        string value = parts[1].Trim();

        if (key == "scene") SwitchDepthScene(value);
        if (key == "speaker") SetSpeaker(value);
    }

    void SwitchDepthScene(string sceneName)
    {
        Sprite found = FindSprite(backgrounds, sceneName);
        if (found != null) backgroundImage.sprite = found;
        else Debug.LogWarning("no backdrop called " + sceneName);
    }

    //"none" hides the character
    void SetSpeaker(string speakerName)
    {
        if (speakerName == "none")
        {
            characterImage.enabled = false;
            return;
        }

        Sprite found = FindSprite(characters, speakerName);
        if (found != null)
        {
            characterImage.sprite = found;
            characterImage.enabled = true;
        }
        else Debug.LogWarning("no sprite for speaker " + speakerName);
    }

    Sprite FindSprite(Sprite[] list, string spriteName)
    {
        foreach (Sprite s in list)
            if (s.name == spriteName) return s;
        return null;
    }
}