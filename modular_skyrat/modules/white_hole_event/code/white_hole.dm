/*
* Hi! Here's a little rundown on what the fuck you're looking at right now.
* This file controls the White Hole Event!
* Basically, the "White Hole Event" generates a White Hole Anomaly in a random place on station!
* White Holes are basically the inverse of Black Holes.
* Instead of sucking stuff into them, they spit stuff out.
* The items spat out by them can be a variety of things, with a variety of different themes.
* Some of them may even be alive. Some of them may be useful. Some may be INCREDIBLY radioactive!
* Feel welcome to add in new types of White Holes once these are in.
* Oh, also, you probably shouldn't stand too close to one.
* Getting hit by the objects that come out of there is going to HURT. And possibly kill you.
*/

/datum/round_event_control/white_hole_event
	name = "White Hole: Code Test Version"
	typepath = /datum/round_event/white_hole_event
	weight = 0
	max_occurrences = 0
	earliest_start = 45 MINUTES
	category = EVENT_CATEGORY_SPACE
	description = "Spawns a White Hole!"

	/datum/round_event/white_hole_event
	start_when = 6
	end_when	= 66
	announce_when = 10
