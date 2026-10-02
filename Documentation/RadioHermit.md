
# Design Doc

Speculative design for a visual novel game that might be pitched to Games for Change -- Olive R.F. September 2026

### Game Inspirations


Kara Stone (2021) *Ritual of the Moon* - a daily abstract and introspective ritual on considering apocalypse.
- takes place over a lunar cycle, but I think it's asynchronous?
- **play as daily ritual**
- I didn't finish it because of my inherent struggle for consistency, but also found peace in that.
- Requires you to play only once a day, for five minutes, to progress the story.
- Abstract and introspective.
- Dealing with impending doom and giving you a choice between action and inaction
- Makes you doubt whether either choice actually changes anything.
- The slow play of this really impacted me, and reminded me of a lack of ritual in our modern lives that I was sorely missing.
- It also experienced a meta-narrative with it where I was getting an ADHD diagnosis and so when I failed to check in with the game every day for a month and didn't finish it, that process helping me to acceptance of my inherent struggles with consistency

Porpentine - *With Those We Love Alive*
- Repetition is representative of depression
- It's not apparent if there's any benefit to leaving your bed each day
- Given your limited choices, you could still choose to construct a routine
	- Chloe chose to go the lake and meditate every day.
- There is novelty and secrets if you do decide to take a daily walk.
- You could also choose to construct a routine yourself

	
Superbrothers (2011) *Swords and Sworcery: EP* - an archetypal adventure for iOS.
- explore the world mindfully, tapping around little **diorama-like scenes**
- be attentive to the environments' **subtle changes with the lunar cycles**
- major narrative points happen at Dark-Moon/Bright-Moon, you can miss the **smaller details at quarter-moons.**

*Tender: Creature Comforts* - a dating app for cute gay monsters.
- https://kennysun.itch.io/tender-creature-comforts
- emulates the **room for rumination that is inherent online socialisation** 
- dialogue options are sometimes placeholders, then you fill them in with a typing mechanic.
- "fake" dialogue options aren't consistent with what you intended to type and reveal your anxieties or your masking.
- characters are sensitive to your timing of messages.
- characters have active hours.
- characters might ghost you.
- schedule dates for real times (e.g. Friday 2nd Oct, 6pm) - you can miss them!

ZA/UM (2019) *Disco Elysium* 
- particularly interested in how it treats time: **time moves only when you talk to people**, 
- so a lot of **real-time can spent largely alone**.
- my experience of *Disco Elysium* was lots of missed connections and unresolved feelings because I didn't take this finitude of time seriously. 
	- could say that it wasn't communicated super clearly.

### Themes:
- slow play
	- lunar cycles?
	- daily play
	- ritual
- subjectivity of time
	- being caught in flow
		- feeling preyed upon by flow
	- time is more subtle when you're connecting with people
- alienation
	- self-reliance
	- apathy
	- lack of agency
		- addiction to flowing experiences like Feeds.

## Key Metaphors:
- Radioconch = human-computer interface/integration with internet
- tidal forces shifting = Polycrisis (climate change + dead internet is most salient for our generation)
- Siphonophores = Monolithic internet platforms
- Signalstars = dark design patterns; algorithms; addiction
- Depth of ocean = depth of connection to the internet.
- Stridulation (acoustic waves underwater) = internet protocols (waves underair)

### Core Experience

We play this game in the protagonist's downtime, and in our own downtime. It asks us to question each day: **what do you do with the feeling that your time is finite, and that you're always on the back-foot?**

**Changes to routine are small and incremental:** you can gradually shape your habits and find that time is more subtle when you're out exploring the world and connecting with people.

Each day you are presented with choices and a lot of them are dead-ends -- you are finding the signal in the noise that is the daily inundation of information.

The story takes place over a lunar cycle - whether that is a full or a half-cycle is uncertain at this point. **It starts at Last-quarter, coming up on Dark-Moon.

We are considering that the story takes place in real-time as well, only allowing a short play-time each day, and linked to the real Lunar cycles.

### Gameplay Loop

- Check your energy levels for the day.
- Follow "signals" dialogue branches to find Events.
- Follow "noise" dialogue branches to lose Time
- Move between scenes if the tides are strong enough


### Time and Tides

- Your spare time in **each day is a finite resource**
- Time represented as an integer (e.g. 30), counting down to zero with each dialogue option.
- It is your **habitual routine to use this time up** by getting caught in Siphon-spirals. 
- When you've dipped below 0, you reach the end of the current dialogue branch and that's your spare time gone for the day.
- The strength of the tides changes with the moon phases, reaching their **highest at Bright-Moon / Dark-Moon** (Spring Tides), and their **lowest at Quarter-Moons** (Neap Tides).
- The tides have been getting weaker -- dead internet theory??
- Spring Tides = longer, more significant days, where you could dive down and talk to folks from the Fringes and get help from the distant friends like the Solarpunk.
	- You have these days off work.
	- You can **travel farther into deeper/shallower** scenes
	- **Signals reach you from farther away**

![](Tides%20schematic.png)
https://commons.wikimedia.org/wiki/File:Tide_schematic.svg
https://en.wikipedia.org/wiki/Tide


Thematically, this contributes to feelings of overwhelm and lack of agency -- there are forces at play greater than you.

### Signal/Noise

Noise: dialogue options which you have one chance to select.
Signal: dialogue options which persist.

Signalstars are pervasive attention-hooks: signals which bait you into a Siphon-spiral. Once you're two steps deep into a dialogue tree from a Siphon, you can't escape it until it's sapped a significant amount of time from you.

Inversely, connections with real people that you might find in the Middle-depths  might catch your attention but not sap your energy from you in your curiosity. time is more subtle and after an interesting engagement you'll still have time in the day left, to go look at the sky.

### Events 

- Each event has a **duration based on lunar phases**. 
	- Some are specific: e.g. "I'll be there on First Quarter" gives you only one day.
	- Some are general: e.g. "you can catch me while the moon's waxing" gives you 14 days from Dark-Moon to Bright-Moon.
- There's **no UI to assist you in remembering events** -- 
	- "Bad" design on purpose -- this might be contentious.
	- like old text-game tropes of having to juggle lots of things in your mind.
	- this is analogous to the struggles of scheduling when you live with disabilities.
- Characters might ask you last-minute to **reschedule, creating clashes** with other things you had planned.

### Energy system?

- Some days are write-offs regardless of your intention for the day. Because of this, **you inevitably miss things** you might have had planned. 
	- This is analogous to the reality of living with chronic illness/disability.
- If you've been doing a lot, you might have a zero-energy day coming up, even if you had things planned. On a day like this you can just go for a walk, but don't have social capacity.
- It's inevitable that you get caught by Signalstars on days like this, regardless of if you were meaning to or not.
	- Or perhaps there's a lot less options presented to you than the easy ones.


# Narrative
## Scenes

7 stages of depth, you start at level 4: Siphons.

0. Underair (on land)
1. Surface - floating
2. Shores - just under surface
3. Middle
4. Siphons - where you start most days
5. Depths
6. Fringes

### Underair

Atolls of little squatter-communities trying to live apart from the hustle and bustle underwater.

You could wander these Atolls of you own volition if you take a big walk on the first night of the Dark-Moon.

You are invited up here for the community potluck on the Bright-Moon.

### Surface

Here you can float around just under the surface and look at the sky. A nice place to meet up with a friend, and maybe brave the open air together.

### Shallow waters

Discarded shells and quiet kelp gardens, where you meet the Solarpunk.

### Midways

The wide-open web and commute-network; turbulent waters of Information overwhelm; noisy marine-snow.

Analogous to common internet pathways and to public transport networks, there are currents/desire paths in the Midways to get caught in and learn about things at a slower pace -- you might catch a signal that feels easier to hold on to than if you were hooked by a Siphon.

You can drift through communities of shells tied together, but their shared tethers ultimately lead down into the Depths to a Siphon that they keep themselves mutually attached to (analogous to e.g. Discord communities)

### Siphons

**This is where you start most days, coming back from work.**

Monolithic Siphonophores with floating attention-hooks. Looks like skyscrapers; 

- Equivalent to big-tech platforms, social media, 
- Also analogous city-centres of commerce, being on a train with everyone around you on their phones.
- Your work has you attached to these, and when 


Your time submerged in the other two middle-depths scenes always feels precarious for how there might be bioluminescent signal-stars hooking you into the Depths.

### Depths

Often when you're in the depths you forget that you took a Dive in the first place seeking connection with other humans.

Here you're exploring a **seemingly endless feed of branching paths** that feel labyrinthine and aren't the same each time you loop around. These are based on social media posts and headlines, and are broken-up and fragmented, simulating the experience of being in a hyper-fixated flow on something like Instagram. 

In the Depths, **signals are rarer**, but these opportunities for connection do stick out.

### Fringes

Undergrowth of the Depths, where you might find interesting fringe communities (queer, underground artists and subversive characters) where you're glad to have found yourself.

## Characters

Each of these characters might represent different perspectives on what the internet's for, how they use it, and how they connect with people outside of it.


Names are derived from prefixes, like those we might find in names of pelagic organisms and specialised adaptions

- Radi
- Spira/Spiracle
- Strata
- Lumi
- Sola
### Protagonist

Your work has you pretty immersed, skirting around the edges of the Siphons, and the game takes place in your down-time, beginning with a day at work finishing in this equivalent of the city-centre.

On the 'net, you are mostly a lurker who spends your spare time in the Middle-Depths (the Open Web), or in communities that are You're not too prone spiralling too hard into the Siphons (commercial social media platforms), but on a bad day you might get caught by them and lose time.

You are politically conscious, but not active. You're sick of the status quo of everybody's connections being starved by the Siphons, and you're dreaming of a world outside of their orbits, but more often just scroll by lefty propaganda without feeling brave enough to act.

You are lacking fulfilling in-person community and have a handful of online friends floating around you keep in touch with a few times a week, and try really hard to organise hangouts around your busy schedules.

You are at a point in your life where you are trying to quit your jobs underwater and find community Underair, or commit to a life more enmeshed in the culture of the Depths.

You live with disabilities/chronic illnesses which can put hard limits on your capacity and make your days unpredictable.


### The Introverted Solarpunk

They are art of a rad internet community with DIY sensibilities, but they still feel like online socialisation is a poor substitute to face-to-face connections and they encourage you to pursue them, to get closer to the surface.

You catch their propaganda amidst the noise of The Siphons:


*You follow a friendly current to the silty shallows, where you spot the sender picking over piles of discarded shells. Their shell is a lot smaller than you've ever seen, and patched up with little calcifications. It has a mane of chlorophyll anemone that softly diffuse the light, and must have something to do with how they can walk about underwater.* 


- Chlorophyll on their shell is equivalent to solar-panels -- see "grass-sheep" slug for a reference.
-  Lives without dependence on the Siphones, so looks a bit like a travelling-orchestra-in-a-backpack type of guy
- This character is pretty self-sufficient but not in a neoliberal sense: they're part of a community of folks that give each other advice on how to live nomadically.
- They help you to fix up your transmitter (stridulator?), so that you can become an active participant in this cozy little corner of the internet, gradually, if you want to
- Shows you a way of life drifting in the medium-depth waters
- They have paradoxical values (loving computer but hating computer) that might make you question whether it's even necessary to be so integrated.
- Introduces you to slower ways of using the internet 
- Takes hours or days for friends to get back to them. Over long-distance, patchy connection.
- The down-time waiting with them is nice and patient.
- Their community runs on a DIY network of hardware using old discarded shells hooked up together.
- They have a smaller area of concern, not so much on the wide-open internet or platforms: they seem to live in an "internet town square" (analogous to forums; email; blogs; fediverse, etc.)
- Their foil is that they seem to **value their online community more than in-person** connection because of finding shared ideological values with folks online.
- They live in a bit of an echo-chamber, seemingly hooked on just a different form of social media, although it's not exploitative.
- Encourages you to go shallower, find connections in person before you get caught in a sunk-cost of having only online community.
- They're a bit too concerned with touching computer to engage in direct action.

### The Passersby

Folks in the Mid-depths and around the Siphons that wear more uniform shells, just slightly larger than their bodies. You can have an occasional interaction with them on a commute.

### The Activists

Amidst all the noise, their anti-Siphon propaganda catches your attention, and you see they organise community forums and potlucks to discuss taking action against them. The Solarpunk helps you feel able and encouraged to get in touch with them. 

2-3 friendly faces you can chat to online, they co-run the account that you message so there's an awkward switch up in tone sometimes. 

You could meet them all in person on the Atoll at the Bright-Moon Potluck.

Some of them have similar visual aesthetics to the DIY folk, like chlorophyll on their shells.

They leave their under-sized shells discarded in a pile, and you feel embarrassed dragging your big shell behind you onto the Shore. You can't remember the last time that you've seen people totally untethered to their shells.



### The Culture Freak(s)

Folks you can find posting in the Depths, and follow their signals to their eclectic online musical communities in the Fringes. Imagining better and worse worlds together, all constantly plugged in and sharing amazing work, it's an incredibly inspiring circuit to find yourself in. 

Your socialisation in the Depths happens totally **without seeing the people inside the shells.** These folks are dwarfed by their spindly shells and they're all quite customised and varied in silhouette. Bioluminescent! **The sunlight rarely reaches them here, except for on the nights of the Bright-Moon.**

If you're brave enough you can reach out to one of them in particular, and start to form a relationship that makes you feel like you could find some fulfilment in the Depths. This community is important for finding expression and representation in queer and disabled identities.

### ?? The Distant Friend

An old bestie that you feel optimistic feeling fulfilled in their local community, but knowing that you have instant access to each other through through the internet, it still hurts that you don't often stay in touch. 

You spend some evenings drafting letters to this distant friend, but you struggle to send them. The difficulty of having instant-access to everyone but . Absent from the game, but their presence is felt, and perhaps referenced often as a choice option -- *could I try and reach out to her?*  

On the Bright Moon (middle of the game), this friend spontaneously responds to you, and requests to see you. You meet up just below the surface, and finally feel brave enough to get some air after they call you.

*I appreciate you reaching out, and getting me out of The Depths for a while. The distance has been really hurting, though, it can't feel like coming up for air each time we see each other.*
## Accessibility
- Content warnings
- Turn of lighting
- Close captions + any sound effects
- Volume sliders
- auto-saves
- Allow for short periods of play.
- No arduous button presses (e.g. mashing/holding)