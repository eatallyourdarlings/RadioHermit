# Ink Markup Language

[ink/Documentation/WritingWithInk.md at master · inkle/ink](https://github.com/inkle/ink/blob/master/Documentation/WritingWithInk.md)

bookmarks:
[fallback choices](https://github.com/inkle/ink/blob/master/Documentation/WritingWithInk.md#fallback-choices)


## choices


the first time you are given this choice, show "Go to Paris"
on successive visits, if you have visited Paris, show "Return to Paris"

```
*	{ not visit_paris } 	[Go to Paris] -> visit_paris
+ 	{ visit_paris 	 } { not bored_of_paris } [Return to Paris] -> visit_paris
```

```
*	{seen_clue} [Accuse Mr Jefferson]
```
is actually testing an integer > 0 and not a true/false flag. A knot or stitch used this way is actually an integer variable containing the number of times the content at the address has been seen by the player.



## tips
In most ink scripts, the story flow starts at the top, bounces around in a spaghetti-like mess, and eventually, hopefully, reaches a -> END. The very loose structure means writers can get on and write, branching and rejoining without worrying about the structure that they're creating as they go. There's no boiler-plate to creating new branches or diversions, and no need to track any state.

You can also split your content across multiple files, using an include statement.

INCLUDE newspaper.ink
INCLUDE cities/vienna.ink
INCLUDE journeys/orient_express.ink

**By default, every choice in the game can only be chosen once.**


## links
- [ink-library](https://github.com/inkle/ink-library)
- [Inkle Patreon](https://www.patreon.com/inkle)
- [graphink](https://yannick-lohse.fr/graphink/) 
- [binksi](https://smwhr.github.io/binksi/)