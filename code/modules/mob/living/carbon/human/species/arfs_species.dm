// Playable species
var/playable_species = list("Human", "Tajaran", "Skrell", "Unathi", "Diona", "Vulpkanin")

//	----------------------
//		MOB DEFINITION
//	----------------------

/mob/living/carbon/human/skunk/New(var/new_loc)
    ..(new_loc, "Skunk")

//	----------------------
//		RACE DEFINITION
//	----------------------


//	-----------------------------------
//		SPRITE ACCESSORY DEFINITION
//	-----------------------------------

/* removed cause it's an example.
/datum/sprite_accessory/body_markings/skunk_color1
	name = "Skunk Color Layer 1"
	species_allowed = list ("Skunk")
	icon = 'icons/mob/patterns/skunk.dmi'
	icon_state = "skunk layer 1"
*/
