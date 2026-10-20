VAR day = 0
VAR moon = "Last Quarter"

/* 
the game shows the above variables those on screen 
whenever a day passes do 
    ~ day += 1, and ~ moon = "..." 
    
day 0 is last quarter, 7 new moon, 14 first quarter, 21 full moon
 
for backgrounds and characters i'm reading tags. put them on the line above the text, like:

# scene:shallows
# speaker:solarpunk
You drift toward the quiet kelp.

use # speaker:none when nobody's on screen.  


the names need to match the sprite file names exactly (lowercase, no spaces)
*/


🌗🌘🌑🌒🌓🌔🌕
You are dreaming again, at the foot of a moonlight staircase.
-> dream
-> END
 
== dream

= blink
{blink < 2: Luna orbits oddly: she's upside-down; tidally confused.}
+ [You blink.]
    {blink <= 2:  -> first_quarter}
    {(blink > 2) and (blink < 5):  -> waning_crescent}
    {(blink == 5):  -> dark_moon}
 
// + [Her phase is...] {&First Quarter|Waxing Crescent|DarkMoon|Waning Crescent|Last Quarter|Waning Gibbous|Bright Moon}.
- -> dream


= first_quarter
First Quarter. <>
{first_quarter < 2:  You always feel especially lost at this time of the month}

-> dream

= waning_crescent
Waning Crescent. <>
{waning_crescent == 2: Potentialities in the atmosphere tickle your skin.}
-> dream

= dark_moon
Dark Moon.
Time to find your voice.
🌗🌘🌑🌒🌓🌔🌕
-> END

