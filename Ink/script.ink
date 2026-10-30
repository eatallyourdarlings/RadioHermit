// toying with variable choices in a game loop

hello again! -> start

== start

would you like to loop? <> 
* [yes please] splendid! <>
-> loop
+ no please never again 
-> post
// if they read the comments
* {post.comments} you have read the comments -> END

== post
{post < 2: you don't know what to do with yourself so} you check the post... -> choice

= choice
+ leave 
-> start
* read the underside 
-> comments
= comments
o shit it has the secret recipe for escaping the game
-> post

== loop
* loop time. 
hell yea.

// you can't start an option's text with a {, as it'll look like a conditional.
// if you escape a whitespace \ before your { ink will recognise it as text.)
// 
// if a choice is just an option with no [ square brackets to ignore ] or any text before or after it, then it will skip printing every other choice
+ [\ {woah i'm looping asf right now | wait am i stuck here|let me oute!|let me ouuuuute!|ahhh|ahhhhhh|hah|gahhhhhhhhhhhhh|ah|...| okay, i'm sorry. can we play pong now?}]
* [*stop breathing*] o shit i didn't know you could do that -> END
- {loop > 10} -> pong
// - silence -> loop
// minus sign is a fallback: always loop unless you break sequence
-  -> loop

== pong
pong time
+ [\ {&left|right}] -> pong
