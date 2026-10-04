// When you start an ink file, content outside of knots will be run automatically.


// the compiler will print out TODOs as bookmarks and such... could come in handy for staying on track!
//TODO: Write this section properly!


hello ink

* loop on purpose -> loop
* get loopy -> loopy
* [goto scene 0] -> scene_0
* [goto scene 1] -> scene_1
* [goto scene 2] -> scene_2
* run test -> test
* [end on purpose]
blah

blah


            blah blah       blah

blah blah

-> END

== loop
+ loop on -> loop
*	[Talk about the weather] -> chat_weather
*	[Talk about the children] -> chat_children
+	-> silence
you sit in silence
= chat_weather
cool cloud, hey
= chat_children
hey that's a cool kid, hey
= silence
you sit in silence

- loop



== loopy
forever
-> loopy

// knot with stitches
=== scene_0
= 0
welcome to scene 0,0 would you like to goto 0,1!

* [goto 0,1] -> a

ah, i see you've already been to 0,0
diverting you to 1,1

= a
welcome to 0,1
if you've been here before, game over!
-> END

=== scene_1
= 0
= 1
= a

-> END

=== scene_2
= 0 2,0
= 1 2,1
-> END







== test
this line is tagged # tagged asf

heyo
* [text]
    im gonna text my bestie
    -> test
* flip
-> do_a_flip

1
*[2]
3
// alternate ending to text
*We're so [over guys] back my friends
*5

->do_a_flip

== do_a_flip
// linebreak for clarity, using "glue" <> to stop a linebreak rendering
    you do a flip <>
    -> land_it
    
== land_it
    and land it perfectly
    -> not_this_fucking_guy
    
    
== not_this_fucking_guy
Not this fucking guy...
// dialogue with alternate endings, internal monologue
"How are you?"
*	I could lie a little...[] "I am somewhat tired." I say.
	"Really," he responds. "How deleterious."
*   I should try and cover it up; say "I am [fine."] fucking tired," I say with a sigh -- hey I was meaning to lie!
    "... okay, have a coffee or something?" he says.
*   Why does he suddenly care? [] "Mind your business," I say, avoiding eye contact.


