"ns1-environmental-mystery" by jd calvelli

[BEDROOM ROOM]
The bedroom is a room.
The description of the bedroom is 
"You slowly open your eyes as the sun rises outside your window. Typical for you - it's always best to tend to your prized garden as early in the morning as possible! You aren't sure what is creaking more, the bed or your weary bones as you carefully, methodically extract yourself from your bed. Time to start another wonderful day.

You yawn and stretch, being extra careful not to sprain your back...again, and squint around at your familiar bedroom. Still the same old bed, dresser, and nightstand that you've had since the 50s. But you like it that way. It's cozy.

Your bathroom lies to your east, and the stairwell down to the rest of your home is to your north."
[BEDROOM OBJECTS]
[bed tree]
The bed is an undescribed supporter in the bedroom.
The description of the bed is
"Wooden slatts, wooden headboard, and a nice firm mattress. Better for your back that way."

[dresser tree]
The dresser is an undescribed openable closed container in the bedroom.
The description of the dresser is
"Midcentury modern, just like the rest of your furniture. Well, now it's called midcentury modern, apparently. When you got it it was just modern! [if closed]It's currently closed. [else if open]It's currently open, and neatly folded on top is your favorite set of work clothes."

The set of work clothes is a wearable container inside the dresser.
The description of the set of work clothes is 
"Green cargo shorts and a matching collared shirt. Both are wrinkled from frequent use. No iron could ever press out the years of gardening that they've seen."

The set of keys is an object inside the set of work clothes.
The description of the set of keys is
"Your trusty keys, one for your antique chest, and one for your downstairs closet. Will probably come in handy, considering that it's gardening time!"

[chest tree]
The chest is an undescribed locked container in the bedroom.
The description of the chest is
"Its a dusty old chest, you think you keep some things in there, but you honestly can't even remember. It's been so long since you've opened it. But it looks nice! So you keep it around for the aesthetic."

[nightstand tree]
The nightstand is an undescribed supporter in the bedroom.
The description of the nightstand is
"Your nightstand. Pretty sure your mother's mother gave it to your mother, who gave it to you. Regardless, it's been in the family forever, but now it serves its spectacular purpose as a central location for your pair of glasses. So that you don't forget them, of course."

The pair of glasses is an undescribed wearable object on the nightstand.
The description of the pair of glasses is
"Your spectacles are particularly important to you, considering that your eyes have aged right alongside you. Being nearsighted isn't as nearly as fun as gardening is."

[window tree]
The window is a scenery in the bedroom.
The description of the window is
"Through the window you see the shining sun. A bright and cheery day. You feel incredible just thinking about it. No better day than today to garden."

[BEDROOM ACTIONS]
Instead of entering the bed:
	say "No time to sleep more, your garden is eagerly awaiting you, after all!";
	stop the action;

Instead of wearing the set of work clothes:
	say "As you move to put on your clothes, you hear something jingling in the pockets of your cargo shorts. Oh boy, you left your keys in your pants again? Silly you!";
	continue the action;
	
[to do: chest unlock check if you have keys]
	
Instead of wearing the pair of glasses:
	say "The world comes into focus - no more squinting necessary. Ready to take on the day at full strength! Well, as full strength as you can muster at your age!";
	continue the action;
	
Instead of going north:
	if player is not wearing pair of glasses:
		say "You squint down the stairwell. Huh, was the bottom of the stairs always so fuzzy looking? Darn old age.";
	else if player is wearing pair of glasses:
		say "Isn't modern technology great! The glasses help you see to the bottom of the stairwell, so you start ambling down towards the bottom.";
		continue the action;

[-----------------------------------------------------------------------------------------------]	

[bathroom room set up]
The bathroom is a room.
The bathroom is east of the bedroom.
[room objects]
The shower is a scenery in the bathroom.
The bidet is a scenery in the bathroom.
The toilet is a scenery in the bathroom.
The sink is a scenery in the bathroom.
The mirror is a scenery in the bathroom.

[stairwell room set up]
The stairwell is a room.
The stairwell is north of the bedroom.
[room objects]
The pictures are a scenery in the stairwell.
The banister is a scenery in the stairwell.

[entryway room set up]
The entryway is a room.
The entryway is north of the stairwell.
[room objects]
The closet is a closed container in the entryway.

[living room room set up]
The living room is a room.
The living room is west of the entryway.
[room objects]
The television is a device in the living room.
The coffee table is a supporter in the living room.
The couch is a supporter in the living room.
The north window is a scenery in the living room.
The south window is a scenery in the living room.
The kitchen alcove is a scenery in the living room.

[yard room set up]
The yard is a room.
The yard is north of the entryway.
[room objects]
The cobblestone path is a scenery in the yard.
The left planter is a supporter in the yard.
The right planter is a supporter in the yard.
The ruined tomatoes are an object on the left planter.
The basil is an object on the right planter.
The fence is a scenery in the yard.
The gate is a scenery in the yard.