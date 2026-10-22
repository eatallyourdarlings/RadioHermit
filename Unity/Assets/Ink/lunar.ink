VAR day = 0
VAR moon = "Last Quarter"

You are dreaming again, at the foot of a moonlight staircase. # scene:staircase # speaker:none
-> dream

== dream

= blink
{blink < 2: Luna orbits oddly: she's upside-down; tidally confused.}
+ [You blink.]
    ~ day += 1
    {blink <= 2:  -> first_quarter}
    {(blink > 2) and (blink < 5):  -> waning_crescent}
    {(blink == 5):  -> dark_moon}
- -> dream

= first_quarter
~ moon = "First Quarter"
# speaker:luna
First Quarter. <>
{first_quarter < 2:  You always feel especially lost at this time of the month}
-> dream

= waning_crescent
~ moon = "Waning Crescent"
# speaker:dreamer
Waning Crescent. <>
{waning_crescent == 2: Potentialities in the atmosphere tickle your skin.}
-> dream

= dark_moon
~ moon = "Dark Moon"
# scene:darksky
# speaker:luna
Dark Moon.
Time to find your voice.
-> END