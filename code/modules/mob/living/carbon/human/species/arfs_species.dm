// Playable species
var/playable_species = list("Human", "Tajaran", "Skrell", "Unathi", "Diona", "Vulpkanin",
"Absol", "Alien", "Avali",
"Bat", "Bear", "Beaver", "Bee", "Beholder", "Butterfly",
"Carno", "Ceratosaur", "Chicken", "Corgi", "Cow", "Coyote", "Croc", "Crow", "Cutebold",
"Skunk")

//	----------------------
//		MOB DEFINITION
//	----------------------

/mob/living/carbon/human/absol/New(var/new_loc)
    ..(new_loc, "Absol")

/mob/living/carbon/human/alien/New(var/new_loc)
    ..(new_loc, "Alien")

/mob/living/carbon/human/avali/New(var/new_loc)
    ..(new_loc, "Avali")

/mob/living/carbon/human/bat/New(var/new_loc)
    ..(new_loc, "Bat")

/mob/living/carbon/human/bear/New(var/new_loc)
    ..(new_loc, "Bear")

/mob/living/carbon/human/beaver/New(var/new_loc)
    ..(new_loc, "Beaver")

/mob/living/carbon/human/bee/New(var/new_loc)
    ..(new_loc, "Bee")

/mob/living/carbon/human/beholder/New(var/new_loc)
    ..(new_loc, "Beholder")

/mob/living/carbon/human/butterfly/New(var/new_loc)
    ..(new_loc, "Butterfly")

/mob/living/carbon/human/carno/New(var/new_loc)
    ..(new_loc, "Carno")

/mob/living/carbon/human/ceratosaur/New(var/new_loc)
    ..(new_loc, "Ceratosaur")

/mob/living/carbon/human/chicken/New(var/new_loc)
    ..(new_loc, "Chicken")

/mob/living/carbon/human/corgi/New(var/new_loc)
    ..(new_loc, "Corgi")

/mob/living/carbon/human/cow/New(var/new_loc)
    ..(new_loc, "Cow")

/mob/living/carbon/human/coyote/New(var/new_loc)
    ..(new_loc, "Coyote")

/mob/living/carbon/human/croc/New(var/new_loc)
    ..(new_loc, "Croc")

/mob/living/carbon/human/crow/New(var/new_loc)
    ..(new_loc, "Crow")

/mob/living/carbon/human/cutebold/New(var/new_loc)
    ..(new_loc, "Cutebold")

/mob/living/carbon/human/skunk/New(var/new_loc)
    ..(new_loc, "Skunk")

//	----------------------
//		RACE DEFINITION
//	----------------------


/datum/species/absol
	name = "Absol"
	name_plural = "Absol"
	icobase = 'icons/mob/human_races/ARF Races/r_absol_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_absol_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/absol
	language = "Sol Common"
	tail = "absoltail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Edgy shenaningans."

/datum/species/alien
	name = "Alien"
	name_plural = "Aliens"
	icobase = 'icons/mob/human_races/ARF Races/r_alien_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_alien_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/alien
	language = "Sol Common"
	tail = "alientail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Xenopeople."


/datum/species/avali
	name = "Avali"
	name_plural = "Avali"
	icobase = 'icons/mob/human_races/ARF Races/r_avali_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_avali_arf.dmi'
	primitive_form = "Chicken"
	path = /mob/living/carbon/human/avali
	language = "Sol Common"
	tail = "avalitail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Bound to the stars, they are."


/datum/species/bat
	name = "Bat"
	name_plural = "Bats"
	icobase = 'icons/mob/human_races/ARF Races/r_bat_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_bat_arf.dmi'
	primitive_form = "scarybat"
	path = /mob/living/carbon/human/bat
	language = "Sol Common"
	tail = "battail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Eeeeeeeeeeeeeeeeee."


/datum/species/bear
	name = "Bear"
	name_plural = "Bears"
	icobase = 'icons/mob/human_races/ARF Races/r_bear_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_bear_arf.dmi'
	primitive_form = "monkey"
	path = /mob/living/carbon/human/bear
	language = "Sol Common"
	tail = "beartail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "They sleep in cottages."


/datum/species/beaver
	name = "Beaver"
	name_plural = "Beavers"
	icobase = 'icons/mob/human_races/ARF Races/r_beaver_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_beaver_arf.dmi'
	primitive_form = "monkey"
	path = /mob/living/carbon/human/beaver
	language = "Sol Common"
	tail = "beavertail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Mr. Chews approves."


/datum/species/bee
	name = "Bee"
	name_plural = "Bees"
	icobase = 'icons/mob/human_races/ARF Races/r_bee_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_bee_arf.dmi'
	primitive_form = "monkey"
	path = /mob/living/carbon/human/bee
	language = "Sol Common"
	tail = "beetail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "It's hip to fuck these."


/datum/species/beholder
	name = "Beholder"
	name_plural = "Beholders"
	icobase = 'icons/mob/human_races/ARF Races/r_beholder_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_beholder_arf.dmi'
	primitive_form = "monkey"
	path = /mob/living/carbon/human/beholder
	language = "Sol Common"
	tail = "beholdertail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "These buy stock in Clear Eyes."


/datum/species/butterfly
	name = "Butterfly"
	name_plural = "Butterflies"
	icobase = 'icons/mob/human_races/ARF Races/r_butterfly_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_butterfly_arf.dmi'
	primitive_form = "Butterfly"
	path = /mob/living/carbon/human/butterfly
	language = "Sol Common"
	tail = "beholdertail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Flitter-ditter."

/datum/species/carno
	name = "Carno"
	name_plural = "Carnos"
	icobase = 'icons/mob/human_races/ARF Races/r_carno_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_carno_arf.dmi'
	primitive_form = "lizard"
	path = /mob/living/carbon/human/carno
	language = "Sol Common"
	tail = "carnotail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Carnotaur.  Nibblenibble."

/datum/species/ceratosaur
	name = "Ceratosaur"
	name_plural = "Ceratosaur"
	icobase = 'icons/mob/human_races/ARF Races/r_ceratosaur_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_ceratosaur_arf.dmi'
	primitive_form = "lizard"
	path = /mob/living/carbon/human/ceratosaur
	language = "Sol Common"
	tail = "ceratotail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Carnotaur.  Nibblenibble."

/datum/species/chicken
	name = "Chicken"
	name_plural = "Chickens"
	icobase = 'icons/mob/human_races/ARF Races/r_chicken_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_chicken_arf.dmi'
	primitive_form = "Chicken"
	path = /mob/living/carbon/human/chicken
	language = "Sol Common"
	tail = "chickentail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "But why do they cross roads?"

/datum/species/corgi
	name = "Corgi"
	name_plural = "Corgis"
	icobase = 'icons/mob/human_races/ARF Races/r_corgi_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_corgi_arf.dmi'
	primitive_form = "Corgi"
	path = /mob/living/carbon/human/corgi
	language = "Sol Common"
	tail = "corgitail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "BARK BARK BARK BARKBARKBARKBARK."

/datum/species/cow
	name = "Cow"
	name_plural = "Cows"
	icobase = 'icons/mob/human_races/ARF Races/r_cow_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_cow_arf.dmi'
	primitive_form = "Cow"
	path = /mob/living/carbon/human/cow
	language = "Sol Common"
	tail = "cowtail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Got milk?"

//Remember to fix their tail, it's grayscaled from our old code without any coloring at all.
/datum/species/coyote
	name = "Coyote"
	name_plural = "Coyotes"
	icobase = 'icons/mob/human_races/ARF Races/r_coyote_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_coyote_arf.dmi'
	primitive_form = "Wolpin"
	path = /mob/living/carbon/human/coyote
	language = "Sol Common"
	tail = "coyotetail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Yip yip, my dude."

//Remember to fix their tail, it's grayscaled from our old code without any coloring at all.
/datum/species/croc
	name = "Croc"
	name_plural = "Crocs"
	icobase = 'icons/mob/human_races/ARF Races/r_croc_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_croc_arf.dmi'
	primitive_form = "Lizard"
	path = /mob/living/carbon/human/croc
	language = "Sol Common"
	tail = "sogtail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Crickey!"

/datum/species/crow
	name = "Crow"
	name_plural = "Crows"
	icobase = 'icons/mob/human_races/ARF Races/r_crow_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_crow_arf.dmi'
	primitive_form = "Goose"
	path = /mob/living/carbon/human/crow
	language = "Sol Common"
	tail = "crowtail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Worst bird."

/datum/species/cutebold
	name = "Cutebold"
	name_plural = "Cutebolds"
	icobase = 'icons/mob/human_races/ARF Races/r_cutebold_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_cutebold_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/cutebold
	language = "Sol Common"
	tail = "cuteboldtail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "You may be brave, but are you bold?"

/datum/species/skunk
	name = "Skunk"
	name_plural = "Skunks"
	icobase = 'icons/mob/human_races/ARF Races/r_skunk_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_skunk_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/skunk
	language = "Sol Common"
	tail = "skunktail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Le pew."

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
