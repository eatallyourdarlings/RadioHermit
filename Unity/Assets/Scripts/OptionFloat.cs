using UnityEngine;
using UnityEngine.InputSystem;

public class OptionFloat : MonoBehaviour
{
    public float floatStrength = 20f;
    public float pushSpeed = 200f;
    public float pushRadius = 150f;

    Vector2 basePos;

    void Start()
    {
        basePos = transform.position;
    }

    void Update()
    {
        Vector2 mouse = Mouse.current.position.ReadValue();

        if (Vector2.Distance(basePos, mouse) < pushRadius)
        {
            basePos = Vector2.MoveTowards(basePos, mouse, -pushSpeed * Time.deltaTime);
        }

        transform.position = new Vector2(basePos.x, basePos.y + Mathf.Sin(Time.time) * floatStrength);
    }
}