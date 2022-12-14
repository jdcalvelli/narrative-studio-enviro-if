The story title is "pomodori".
The story author is "jd calvelli".
The story headline is "an interactive mystery".
The release number is 1.
The story creation year is 2022.

Release along with cover art ("A cartoon tomato.").

Include Vorple by Juhana Leinonen.
Release along with the "Vorple" interpreter.

[-----------------------------------------------------------------------------------------------]

[GLOBAL VARS]

The information tally is a number variable.
The information tally is 0.

[-----------------------------------------------------------------------------------------------]

[BEDROOM ROOM]

The bedroom is a room.
The description of the bedroom is 
"[if unvisited]You slowly open your eyes as the sun rises outside your window. Typical for you - it's always best to tend to your prized garden as early in the morning as possible! You aren't sure what is creaking more, the bed or your weary bones as you carefully, methodically extract yourself from your bed. Time to start another wonderful day.

You yawn and stretch, being extra careful not to sprain your back...again, and squint around at your familiar bedroom. Still the same old bed, dresser, and nightstand that you've had since the 50s. But you like it that way. It's cozy. 

Your bathroom lies to your east, and the stairwell down to the rest of your home is to your north.[else if visited]Once again in your bedroom. Thankfully, your bed, dresser, and nightstand are still there. Nothing got up and ran away while you were gone!

Your bathroom lies to your east, and the stairwell down to the rest of your home is to your north."

[BEDROOM OBJECTS]

[bed tree]
The bed is an undescribed supporter in the bedroom.
The description of the bed is
"Wooden slatts, wooden headboard, and a nice firm mattress. Better for your back that way."

[dresser tree]
The dresser is an undescribed fixed in place openable closed container in the bedroom.
The description of the dresser is
"Midcentury modern, just like the rest of your furniture. Well, now it's called midcentury modern, apparently. When you got it it was just modern! [if closed]It's currently closed. [else if open]It's currently open, and neatly folded on top is your favorite set of work clothes."

The set of work clothes is a wearable container inside the dresser.
The description of the set of work clothes is 
"Green cargo shorts and a matching collared shirt. Both are wrinkled from frequent use. No iron could ever press out the years of gardening that they've seen."

The set of keys is an object inside the set of work clothes.
The description of the set of keys is
"Your trusty keys, one for your antique chest, and one for your downstairs closet. Will probably come in handy, considering that it's gardening time!"

[chest tree]
The chest is an undescribed fixed in place locked container in the bedroom.
The description of the chest is
"Its a dusty old chest, you think you keep some things in there, but you honestly can't even remember. It's been so long since you've opened it. But it looks nice! So you keep it around for the aesthetic."
The chest is unlocked by the set of keys.

[nightstand tree]
The nightstand is an undescribed fixed in place supporter in the bedroom.
The description of the nightstand is
"Your nightstand. Pretty sure your mother's mother gave it to your mother, who gave it to you. Regardless, it's been in the family forever, but now it serves its spectacular purpose as a central location for your pair of glasses. So that you don't forget them, of course."

The pair of glasses is an undescribed wearable object on the nightstand.
The description of the pair of glasses is
"Your spectacles are particularly important to you, considering that your eyes have aged right alongside you. Being nearsighted isn't as nearly as fun as gardening is."

[window tree]
[use undescribed to hide from scope so that unlock doesn't default to trying to grab something in scope]
[so undescribed makes a private variable it seems]
The window is an undescribed fixed in place scenery in the bedroom.
The description of the window is
"Through the window you see the shining sun. A bright and cheery day. You feel incredible just thinking about it. No better day than today to garden."

[BEDROOM ACTIONS]

Instead of entering the bed:
	say "No time to sleep more, your garden is eagerly awaiting you, after all!";
	stop the action;

Instead of wearing the set of work clothes:
	say "As you move to put on your clothes, you hear something jingling in the pockets of your cargo shorts. Oh boy, you left your keys in your pants again? Silly you!";
	continue the action;
	
Instead of wearing the pair of glasses:
	say "The world comes into focus - no more squinting necessary. Ready to take on the day at full strength! Well, as full strength as you can muster at your age!";
	continue the action;
	
Instead of going north in bedroom:
	if player is not wearing pair of glasses:
		say "You squint down the stairwell. Huh, was the bottom of the stairs always so fuzzy looking? Darn old age.";
	else if player is wearing pair of glasses:
		say "Isn't modern technology great! The glasses help you see to the bottom of the stairwell, so you start ambling down towards the bottom.";
		continue the action;
		
Instead of going east in bedroom:
	say "You don't feel the need to go to the bathroom right now.";
	stop the action;

[-----------------------------------------------------------------------------------------------]

[BATHROOM ROOM]

The bathroom is a room.
The bathroom is east of the bedroom.

[-----------------------------------------------------------------------------------------------]

[STAIRWELL ROOM]

The stairwell is a room.
The stairwell is north of the bedroom.
The description of the stairwell is
"You amble your way on the stairwell, and stop for a minute to catch your breath. You lean up against the banister and give your creaky knees a moment's respite. Good thing there are pictures to admire here while you rest."

[STAIRWELL OBJECTS]

[picture tree]
The pictures are an undescribed scenery in the stairwell.
The description of the pictures is
"It's always lovely to take a walk down memory lane. You've made a point to take pictures of every moment in your gardening experience that you've been proud of. There have been so many!

That one there? Oh, that is when you won the county fair for your largest cucumber!

This one? Oh, that was from when you made jack-o-lanterns during Halloween-time with the pumpkins you grew yourself.

Good times all around."

[banister tree]
The banister is an undescribed scenery in the stairwell.
The description of the banister is
"Taking a quick glance over the banister, you can see your living room down below. It's your second favorite place to be, after your garden, naturally. I mean, where else would you read your gardening books?"

[-----------------------------------------------------------------------------------------------]

[ENTRYWAY ROOM]

The entryway is a room.
The entryway is north of the stairwell.
The description of the entryway is
"The humble entryway of your quaint row house. To your right is the entryway closet, where things just always seem to end up when you forget where they are. Probably because it is closest to the door.

Your living room lies to your west, and your yard lies to your north."

[ENTRYWAY OBJECTS]

The closet is an undescribed openable closed container in the entryway.
The description of the closet is
"A simple, accordion folding wooden closet. [if closed]It is currently closed. [else if open]The closet is folded away, revealing a mish-mash of various items you can't really make heads or tails of. However, perched precariously on top of the chaos is shiny red toolbox."

The shiny red toolbox is a locked container in the closet.
[miraculous taht this works below, theoretically]
The shiny red toolbox is unlocked by the set of keys.
The description of the shiny red toolbox is
"A polished, well maintained toolbox. An essential element in the arsenal of a master gardener. [if toolbox is locked and toolbox is closed]It seems locked shut. Now where did I put my darn keys... [else if closed]The toolbox is closed. [else if open]Inside the open toolbox you can see the core elements of any gardener's kit, a spade and a bag of seeds. There is also a special tool for which you've found most use in your aging years - a magnifying glass."

The spade is an object in the shiny red toolbox.
The description of the spade is
"A classic tool used for digging up dirt."

The bag of seeds is an object in the shiny red toolbox.
The description of the bag of seeds is
"Squash seeds! But is squash in season now? You can't remember."

The magnifying glass is an object in the shiny red toolbox.
The description of the magnifying glass is
"A tool used to make things look bigger. Being nearsighted doesn't help when things are too small!"

[-----------------------------------------------------------------------------------------------]

[IN PROGRESS]

[LIVING ROOM]

The living room is a room.
The living room is west of the entryway.
The description of the living room is
"You're cozy living room. It follows the same general decor of the rest of your home; some might call it old, others might call it retro. It's okay, it's enough for you. A simple couch and coffee table - on which your gardening books are sprawled across, a television - for which you don't often find much use, and the north and south windows which frame the space. Tucked in the corner of the space is a small kitchen alcove.

Your entryway lies to your east. "

[LIVING ROOM OBJECTS]

[television tree]
The television is an undescribed fixed in place device in the living room.
The description of the television is
"You don't believe you've gotten a new television for a while. Your children tell you often that there are these new ways to watch television? Net-something? Well, whatever it is, your television can't do it. What do you need that for anyway? You barely use this thing anyway."

[coffee table tree]
The coffee table is an undescribed fixed in place supporter in the living room.
The description of the coffee table is
"A classic example of function over form - it's probably the most nondescript piece of furniture you own. Definitely is, compared to the antiques you have around, actually. But, it's necessary as the perfect reading station for your gardening books! You have many lying around, but three here catch your eye - 

'Tomato Tips' by Camron Gonzalez, Planter Aesthetics' by Jet Vellinga, and 'Pesky Pests' by Priscilla Xu."

The gardening books are an undescribed fixed in place object on the coffee table.
The description of the gardening books is
"There are quite a few here, you'll have to be more specific."

Tomato Tips by Camron Gonzalez is an undescribed object on the coffee table.
The description of Tomato Tips by Camron Gonzalez is
"The cover of the work depicts a lovely cartoon tomato. Something to aspire towards in your own garden. It makes you want to read it!"

Planter Aesthetics by Jet Vellinga is an undescribed object on the coffee table.
The description of Planter Aesthetics by Jet Vellinga is
"The cover of the work depicts two planters in parallel orientation. You modeled your own garden off of this work, and it shows. It makes you want to read it!"

Pesky Pests by Priscilla Xu is an undescribed object on the coffee table.
The description of Pesky Pests by Priscilla Xu is
"The cover of the work depicts a variety of woodland creatures all racing towards a garden bathed in pale sunlight. This tome is essential - it's your art of war, your battle strategy, all the information you need to protect your precious garden. It makes you want to read it!"

[couch tree]
The couch is an undescribed fixed in place supporter in the living room.
The description of the couch is
"A quaint little two seater couch. A great resting place in between garden excursions."

[north window tree]
The north window is an undescribed scenery in the living room.
The description of the north window is
"It looks out onto your front yard, and the hustle and bustle of the city beyond it. Though, you can't see much anymore through it, as it's been weathered and tinted with age."

[south window tree]
The south window is an undescribed scenery in the living room.
The description of the south window is
"It looks out onto the brick wall of the building behind you. Hardly any light gets through here. Not since that damn skyscraper went up behind your rowhouse however many years ago."

[kitchen alcove tree]
The kitchen alcove is an undescribed scenery in the living room.
The description of the kitchen is
"The kitchen alcove is the perfect size for you to test out new dishes with your garden ingredients, but not quite big enough to host. That's why you go over to your children's houses - well, when they invite you over. It feels like it's been a while, but you're probably just misremembering.

No need to head over there now, you aren't feeling particularly hungry."

[LIVING ROOM ACTIONS]

Instead of entering couch:
	say "You just woke up, lazybones! No reason to take a break now!";
	stop the action;
	
Instead of entering coffee table:
	say "You might have been willing to sit on a coffee table in your younger days, but now, you aren't sure if you'd be able to get up again! Besides, you dont want to put your books in disarray."
	
	
Instead of switching on the television:
	say "You'd rather not watch television right now. There's nothing good on cable these days anyway.";
	stop the action;
	
[-----------------------------------------------------------------------------------------------]

[YARD ROOM]

The yard is a room.
The yard is north of the entryway.
The description of the yard is
"You step out into your yard, ready to bask in the glory of your wonderous garden. However, as you are taking your time down the cobblestone path, you can't help but shake the feeling that something isn't right. It feels as though something has changed, been disturbed.

The left planter is there, the right planter is there, your fence is still there, blocking your place of serenity from the hustle and bustle of the city beyond. But still...something seems wrong."


[YARD OBJECTS]

[path tree]
The cobblestone path is an undescribed fixed in place scenery in the yard.
The description of the cobblestone path is
"You laid these stones yourself, years ago. When you were more spry. But, even with their weathered look now after years of walking over them, they still add to the general ambiance of your garden."


[left planter tree]
The left planter is an undescribed fixed in place supporter in the yard.
The description of the left planter is
"Oh no...

Oh, the horror...

You're tomatoes...they're...

They're ruined.

The scene of the crime is grizzly. Tomatoes scattered and torn off of their stems, squashed and leaking their delicious innards...You have to look away, it's too graphic.

You must find out who did this to your lovelies. There must be justice."

The ruined tomatoes are an undescribed edible object on the left planter.
The description of the ruined tomatoes is
"[if player has ruined tomatoes]You cradle the ruined tomatoes in your arms to spend one last moment with them. At this distance, you can notice that there are some small markings on some of the tomatoes, but your eyes aren't what they used to be. If only you could magnify the markings somehow...[else]It breaks your heart to see your lovely tomatoes in such a state. As much as it pains you, you know that you need to be there for them in this moment. You need to learn more to bring the culprit to justice."

[right planter tree]
The right planter is an undescribed fixed in place supporter in the yard.
The description of the right planter is
"The home of your basil plant. Undisturbed. Pristine. Beautiful"

The basil is an undescribed edible object on the right planter.
The description of the basil is
"The many leaves are gorgeously folded over and about all bending and dancing around their stems. The fine smell engulfs the air around the plant. It's so beautiful, it almost brings you to tears. You're confident that with some more time and care, this plant might win the next country fair competition!"

[fence tree]
The fence is an undescribed fixed in place scenery in the yard.
The description of the fence is
"The wooden fence separates your oasis from the urban sprawl beyond. You rarely, if ever, feel the need to head out beyond the confines of your paradise - only to get resources to support your hobbies, or show them off. Thankfully, neither condition applies right now."

[YARD ACTIONS]

Instead of eating something:
	if noun is ruined tomatoes:
		say "You stop yourself before you continue. As tasty as you are sure they are, even in their sad state, you know that you can't be rid of the only evidence you have. Justice comes first. Hunger can come later.";
		stop the action;
	else if noun is basil:
		say "Just one taste couldn't hurt...right?";
		say "You devour the entire plant. The taste is just so divine. What a shame, now you know for sure that the plant would have won first place at the county fair...";
		continue the action;

[-----------------------------------------------------------------------------------------------]

[ACTION DEFINITIONS]

Magnifying is an action applying to one visible thing.
Understand "magnify [something]" as magnifying.
Understand "use magnifying glass on [something]" as magnifying.
Understand "use glass on [something]" as magnifying.

Check magnifying:
	if player has magnifying glass:
		if noun is ruined tomatoes:
			say "Using the magnifying glass, you can see what look like two semicircular rings of small holes on many of the ruined tomatoes. Bite marks! But of what? One step closer to justice...";
			Now the information tally is 1;
		else:
			say "On close inspection, nothing looks out of the ordinary...";
	else:
		say "You need a tool with which to magnify things...";

[decoupling read from examine]
Understand the command "read" as something new.
Reading is an action applying to one visible thing.
Understand "read [something]" as reading.

Check reading:
	If noun is Tomato Tips by Camron Gonzalez:
		say "You flip open to an earmarked page which reads, 'What is most critical when growing tomatoes? Well, without a doubt, it is showering your plants with love and affection. An unloved plant is aware that they are unloved - and their sadness is reflected in the fruits they bare...'";
	else if noun is Planter Aesthetics by Jet Vellinga:
		say "You flip open to an earmarked page which reads: 'The art of planter placement is an underappreciated necessity. Bad placement can have horrifying effects on your resultant plants. Too much sun? Plants buckle under the heat. Too little sun? Plants wither away. And what determines the light level? Planter placement...'";
	else if noun is Pesky Pests by Priscilla Xu:
		if information tally is not 1:
			say "You flip open to an earmarked page which reads: 'Many woodland creatures will attempt to destroy the sanctity of your garden. They will come, and when they do, let this book be a guide in your fight against them.'
		
		This one seems particularly useful...Well, at least more so than the other two you've been perusing recently.";
		else:
			say "You flip through all the pages to see if you can find a matching bite mark to that seen on your poor tomatoes. Suddenly - there it is, clear as day! The bite marks match almost exactly to...
			
			Those of a racoon! It seems you've found your culprit!";
			Now the information tally is 2;
	else:
		say "It doesn't seem like there is much of anything to read here."

[-----------------------------------------------------------------------------------------------]

[END STATE LOGIC]

An every turn rule:
	if the information tally is 2:
		say "Mystery solved! You put on your jacket and head out into the city to find some non-harmful racoon traps to ensure the safety of your precious tomatoes going forward.";
		say "[line break]Thank you so much for playing!";
		end the story;

[-----------------------------------------------------------------------------------------------]

[TESTS]

[test getOutOfBedroom with "examine nightstand / wear glasses / open dresser / wear work clothes / take set of keys / n / n " ]