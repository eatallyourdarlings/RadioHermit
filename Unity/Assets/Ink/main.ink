VAR day = 0
VAR moon = "Last Quarter"

-> start

=== start ===
You surface from work. It's day {day}, and the moon is at {moon}.
+ [Go to sleep]
    ~ day += 1
    -> start
+ [Take a walk]
    # scene:shallows
    You drift toward the quiet kelp.
    -> start