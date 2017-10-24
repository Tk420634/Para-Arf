// Playable species
var/playable_species = list("Human", "Tajaran", "Skrell", "Unathi", "Diona", "Vulpkanin",
	"Absol", "Alien", "Anubis", "Apex", "Avali",
	"Bat", "Bear", "Beaver", "Bee", "Beholder", "Butterfly",
	"Carno", "Ceratosaur", "Chicken", "Corgi", "Cow", "Coyote", "Croc", "Crow", "Cutebold",
	"Dalmation", "Datashark", "Deer", "Drake",
	"Eevee", "Elephant", "Elf",
	"Fennec", "Flareon", "Fox", "Fung",
	"Glaceon", "GlaceonS", "Glowfen", "Goat", "Gremlin", "Gria", "Grovyle",
	"Hawk", "Hippo", "Husky", "Hyena", "Hylotl",
	"Jackalope", "Jelly",
	"Kangaroo", "Kitsune",
	"Lab", "Lopunny", "Lucky", "Lugia", "Lynx",
	"Orc", "Orca", "Otie", "Otter",
	"Panda", "Panther", "Penguin", "Pig", "Pony", "Porcupine", "Possum", "Pudding", "Pug",
	"Rabbit", "Raccoon", "Red Panda","Renamon", "Roorat",
	"Sergal", "Shepherd", "Shih Tzu", "Siamese", "Skunk", "Smilodon","Snail", "Snarby", "Squirrel", "Stego", "Stitch",
	"Turtle",
	"Vulpix", "Vulture",
	"Wolf",
	"Zebra", "Zigzagoon")

//	----------------------
//		MOB DEFINITION
//	----------------------

/mob/living/carbon/human/absol/New(var/new_loc)
    ..(new_loc, "Absol")

/mob/living/carbon/human/alien/New(var/new_loc)
    ..(new_loc, "Alien")

/mob/living/carbon/human/anubis/New(var/new_loc)
    ..(new_loc, "Anubis")

/mob/living/carbon/human/apex/New(var/new_loc)
    ..(new_loc, "Apex")

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

/mob/living/carbon/human/dalmation/New(var/new_loc)
    ..(new_loc, "Dalmation")

/mob/living/carbon/human/datashark/New(var/new_loc)
    ..(new_loc, "Datashark")

/mob/living/carbon/human/deer/New(var/new_loc)
    ..(new_loc, "Deer")

/mob/living/carbon/human/drake/New(var/new_loc)
    ..(new_loc, "Drake")

/mob/living/carbon/human/eevee/New(var/new_loc)
    ..(new_loc, "Eevee")

/mob/living/carbon/human/elephant/New(var/new_loc)
    ..(new_loc, "Elephant")

/mob/living/carbon/human/elf/New(var/new_loc)
    ..(new_loc, "Elf")

/mob/living/carbon/human/fennec/New(var/new_loc)
    ..(new_loc, "Fennec")

/mob/living/carbon/human/flareon/New(var/new_loc)
    ..(new_loc, "Flareon")

/mob/living/carbon/human/fox/New(var/new_loc)
    ..(new_loc, "Fox")

/mob/living/carbon/human/fung/New(var/new_loc)
    ..(new_loc, "Fung")

/mob/living/carbon/human/glaceon/New(var/new_loc)
    ..(new_loc, "Glaceon")

/mob/living/carbon/human/glaceons/New(var/new_loc)
    ..(new_loc, "Glaceon S")

/mob/living/carbon/human/glowfen/New(var/new_loc)
    ..(new_loc, "Glowfen")

/mob/living/carbon/human/goat/New(var/new_loc)
    ..(new_loc, "Goat")

/mob/living/carbon/human/gremlin/New(var/new_loc)
    ..(new_loc, "Gremlin")

/mob/living/carbon/human/gria/New(var/new_loc)
    ..(new_loc, "Gria")

/mob/living/carbon/human/grovyle/New(var/new_loc)
    ..(new_loc, "Grovyle")

/mob/living/carbon/human/hawk/New(var/new_loc)
    ..(new_loc, "Hawk")

/mob/living/carbon/human/hippo/New(var/new_loc)
    ..(new_loc, "Hippo")

/mob/living/carbon/human/husky/New(var/new_loc)
    ..(new_loc, "Husky")

/mob/living/carbon/human/hyena/New(var/new_loc)
    ..(new_loc, "Hyena")

/mob/living/carbon/human/hylotl/New(var/new_loc)
    ..(new_loc, "Hyotl")

/mob/living/carbon/human/jackalope/New(var/new_loc)
    ..(new_loc, "Jackalope")

/mob/living/carbon/human/jelly/New(var/new_loc)
    ..(new_loc, "Jelly")

/mob/living/carbon/human/kangaroo/New(var/new_loc)
    ..(new_loc, "Kangaroo")

/mob/living/carbon/human/kitsune/New(var/new_loc)
    ..(new_loc, "Kitsune")

/mob/living/carbon/human/lab/New(var/new_loc)
    ..(new_loc, "Lab")

/mob/living/carbon/human/lopunny/New(var/new_loc)
    ..(new_loc, "Lopunny")

/mob/living/carbon/human/lucky/New(var/new_loc)
    ..(new_loc, "Lucky")

/mob/living/carbon/human/lugia/New(var/new_loc)
    ..(new_loc, "Lugia")

/mob/living/carbon/human/lynx/New(var/new_loc)
    ..(new_loc, "Lynx")

/mob/living/carbon/human/orc/New(var/new_loc)
    ..(new_loc, "Orc")

/mob/living/carbon/human/orca/New(var/new_loc)
    ..(new_loc, "Orca")

/mob/living/carbon/human/otie/New(var/new_loc)
    ..(new_loc, "Otie")

/mob/living/carbon/human/otter/New(var/new_loc)
    ..(new_loc, "Otter")

/mob/living/carbon/human/panda/New(var/new_loc)
    ..(new_loc, "Panda")

/mob/living/carbon/human/panther/New(var/new_loc)
    ..(new_loc, "Panther")

/mob/living/carbon/human/penguin/New(var/new_loc)
    ..(new_loc, "Penguin")

/mob/living/carbon/human/pig/New(var/new_loc)
    ..(new_loc, "Pig")

/mob/living/carbon/human/pony/New(var/new_loc)
    ..(new_loc, "Pony")

/mob/living/carbon/human/porcupine/New(var/new_loc)
    ..(new_loc, "Porcupine")

/mob/living/carbon/human/possum/New(var/new_loc)
    ..(new_loc, "Possum")

/mob/living/carbon/human/pudding/New(var/new_loc)
    ..(new_loc, "Pudding")

/mob/living/carbon/human/pug/New(var/new_loc)
    ..(new_loc, "Pug")

/mob/living/carbon/human/rabbit/New(var/new_loc)
    ..(new_loc, "Rabbit")

/mob/living/carbon/human/raccoon/New(var/new_loc)
    ..(new_loc, "Raccoon")

/mob/living/carbon/human/redpanda/New(var/new_loc)
    ..(new_loc, "Red Panda")

/mob/living/carbon/human/renamon/New(var/new_loc)
    ..(new_loc, "Renamon")

/mob/living/carbon/human/roorat/New(var/new_loc)
    ..(new_loc, "Roorat")

/mob/living/carbon/human/sergal/New(var/new_loc)
    ..(new_loc, "Sergal")

/mob/living/carbon/human/shepherd/New(var/new_loc)
    ..(new_loc, "Shepherd")

/mob/living/carbon/human/shihtzu/New(var/new_loc)
    ..(new_loc, "Shih Tzu")

/mob/living/carbon/human/siamese/New(var/new_loc)
    ..(new_loc, "Siamese")

/mob/living/carbon/human/skunk/New(var/new_loc)
    ..(new_loc, "Skunk")

/mob/living/carbon/human/smilodon/New(var/new_loc)
    ..(new_loc, "Smilodon")

/mob/living/carbon/human/snail/New(var/new_loc)
    ..(new_loc, "Snail")

/mob/living/carbon/human/snarby/New(var/new_loc)
    ..(new_loc, "Snarby")

/mob/living/carbon/human/squirrel/New(var/new_loc)
    ..(new_loc, "Squirrel")

/mob/living/carbon/human/stego/New(var/new_loc)
    ..(new_loc, "Stego")

/mob/living/carbon/human/stitch/New(var/new_loc)
    ..(new_loc, "Stitch")

/mob/living/carbon/human/turtle/New(var/new_loc)
    ..(new_loc, "Turtle")

/mob/living/carbon/human/vulpix/New(var/new_loc)
    ..(new_loc, "Vulpix")

/mob/living/carbon/human/vulture/New(var/new_loc)
    ..(new_loc, "Vulture")

/mob/living/carbon/human/wolf/New(var/new_loc)
    ..(new_loc, "Wolf")

/mob/living/carbon/human/zebra/New(var/new_loc)
    ..(new_loc, "Zebra")

/mob/living/carbon/human/zigzagoon/New(var/new_loc)
    ..(new_loc, "Zigzagoon")






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
	reagent_tag = PROCESS_ORG

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
	reagent_tag = PROCESS_ORG

/datum/species/anubis
	name = "Anubis"
	name_plural = "Anubi"
	icobase = 'icons/mob/human_races/ARF Races/r_anubis_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_anubis_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/anubis
	language = "Sol Common"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/apex
	name = "Apex"
	name_plural = "Apexes"
	icobase = 'icons/mob/human_races/ARF Races/r_monkey_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_monkey_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/monkey
	language = "Sol Common"
	tail = "monkeytail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

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
	reagent_tag = PROCESS_ORG


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
	reagent_tag = PROCESS_ORG


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
	reagent_tag = PROCESS_ORG

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
	bodyflags =  HAS_BODY_MARKINGS | HAS_TAIL | HAS_SKIN_COLOR
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Mr. Chews approves."
	reagent_tag = PROCESS_ORG

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
	reagent_tag = PROCESS_ORG

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
	reagent_tag = PROCESS_ORG


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
	reagent_tag = PROCESS_ORG

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
	reagent_tag = PROCESS_ORG

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
	reagent_tag = PROCESS_ORG

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
	reagent_tag = PROCESS_ORG

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
	reagent_tag = PROCESS_ORG

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
	reagent_tag = PROCESS_ORG

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
	reagent_tag = PROCESS_ORG

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
	reagent_tag = PROCESS_ORG

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
	reagent_tag = PROCESS_ORG

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
	reagent_tag = PROCESS_ORG

/datum/species/dalmation
	name = "Dalmation"
	name_plural = "Damations"
	icobase = 'icons/mob/human_races/ARF Races/r_dalmation_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_dalmation_arf.dmi'
	primitive_form = "Wolpin"
	path = /mob/living/carbon/human/dalmation
	language = "Sol Common"
	tail = "dalmationtail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Radar, speak!"
	reagent_tag = PROCESS_ORG

/datum/species/datashark
	name = "Datashark"
	name_plural = "Datasharks"
	icobase = 'icons/mob/human_races/ARF Races/r_datashark_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_datashark_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/dalmation
	language = "Sol Common"
	tail = "datasharktail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Shorknort."
	reagent_tag = PROCESS_ORG

/datum/species/deer
	name = "Deer"
	name_plural = "Deers"
	icobase = 'icons/mob/human_races/ARF Races/r_deer_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_deer_arf.dmi'
	primitive_form = "Deer"
	path = /mob/living/carbon/human/deer
	language = "Sol Common"
	tail = "deertail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Deer are for raping. ~TK 2016"
	reagent_tag = PROCESS_ORG

/datum/species/drake
	name = "Drake"
	name_plural = "Drakes"
	icobase = 'icons/mob/human_races/ARF Races/r_drake_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_drake_arf.dmi'
	primitive_form = "Lizard"
	path = /mob/living/carbon/human/drake
	language = "Sol Common"
	tail = "draketail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Not a duck."
	reagent_tag = PROCESS_ORG

/datum/species/eevee
	name = "Eevee"
	name_plural = "Eevees"
	icobase = 'icons/mob/human_races/ARF Races/r_eevee_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_eevee_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/eevee
	language = "Sol Common"
	tail = "eeveetail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Happy birthday, Jess."
	reagent_tag = PROCESS_ORG

/datum/species/elephant
	name = "Elephant"
	name_plural = "Elephants"
	icobase = 'icons/mob/human_races/ARF Races/r_elephant_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_elephant_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/elephant
	language = "Sol Common"
	tail = "elephanttail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/elf
	name = "Elf"
	name_plural = "Elves"
	icobase = 'icons/mob/human_races/ARF Races/r_elf_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_elf_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/elf
	language = "Sol Common"
	tail = "elftail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/fennec
	name = "Fennec"
	name_plural = "Fennecs"
	icobase = 'icons/mob/human_races/ARF Races/r_fennec_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_fennec_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/fennec
	language = "Sol Common"
	tail = "fennectail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/flareon
	name = "Flareon"
	name_plural = "Flareons"
	icobase = 'icons/mob/human_races/ARF Races/r_flareon_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_flareon_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/flareon
	language = "Sol Common"
	tail = "flareontail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/fox
	name = "Fox"
	name_plural = "Foxes"
	icobase = 'icons/mob/human_races/ARF Races/r_kitsune_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_kitsune_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/fox
	language = "Sol Common"
	tail = "foxtail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/fung
	name = "Fung"
	name_plural = "Fungii"
	icobase = 'icons/mob/human_races/ARF Races/r_fung_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_fung_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/fung
	language = "Sol Common"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/glaceon
	name = "Glaceon"
	name_plural = "Glaceons"
	icobase = 'icons/mob/human_races/ARF Races/r_glaceon_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_glaceon_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/glaceon
	language = "Sol Common"
	tail = "glaceontail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/glaceons
	name = "GlaceonS"
	name_plural = "GlaceonSes"
	icobase = 'icons/mob/human_races/ARF Races/r_glaceon_s_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_glaceon_s_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/glaceons
	language = "Sol Common"
	tail = "glaceonstail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/glowfen
	name = "Glowfen"
	name_plural = "Glowfens"
	icobase = 'icons/mob/human_races/ARF Races/r_glowfen_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_glowfen_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/glowfen
	language = "Sol Common"
	tail = "glowfentail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/goat
	name = "Goat"
	name_plural = "Goats"
	icobase = 'icons/mob/human_races/ARF Races/r_goat_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_goat_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/glowfen
	language = "Sol Common"
	tail = "goattail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/gremlin
	name = "Gremlin"
	name_plural = "Gremlins"
	icobase = 'icons/mob/human_races/ARF Races/r_gremlin_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_gremlin_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/gremlin
	language = "Sol Common"
	tail = "gremlintail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/gria
	name = "Gria"
	name_plural = "Grias"
	icobase = 'icons/mob/human_races/ARF Races/r_gria_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_gria_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/gria
	language = "Sol Common"
	tail = "griatail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/grovyle
	name = "Grovyle"
	name_plural = "Grovyles"
	icobase = 'icons/mob/human_races/ARF Races/r_grovyle_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_grovyle_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/grovyle
	language = "Sol Common"
	tail = "grovyletail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/hawk
	name = "Hawk"
	name_plural = "Hawks"
	icobase = 'icons/mob/human_races/ARF Races/r_hawk_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_hawk_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/hawk
	language = "Sol Common"
	tail = "hawktail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/hippo
	name = "Hippo"
	name_plural = "Hippos"
	icobase = 'icons/mob/human_races/ARF Races/r_hippo_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_hippo_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/hippo
	language = "Sol Common"
	tail = "hippotail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/husky
	name = "Husky"
	name_plural = "Huskies"
	icobase = 'icons/mob/human_races/ARF Races/r_husky_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_husky_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/husky
	language = "Sol Common"
	tail = "huskytail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/hyena
	name = "Hyena"
	name_plural = "Hyenas"
	icobase = 'icons/mob/human_races/ARF Races/r_hyena_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_hyena_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/hyena
	language = "Sol Common"
	tail = "hyenatail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/hylotl
	name = "Hylotl"
	name_plural = "Hylotls"
	icobase = 'icons/mob/human_races/ARF Races/r_hylotl_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_hylotl_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/hylotl
	language = "Sol Common"
	tail = "hylotltail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

//Something wrong with Jackalope?
/datum/species/jackalope
	name = "Jackalope"
	name_plural = "Jackalopes"
	icobase = 'icons/mob/human_races/ARF Races/r_jackalope_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_jackalope_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/jackalope
	language = "Sol Common"
	tail = "jackalopetail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/jelly
	name = "Jelly"
	name_plural = "Jellies"
	icobase = 'icons/mob/human_races/ARF Races/r_jelly_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_jelly_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/jelly
	language = "Sol Common"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/kangaroo
	name = "Kangaroo"
	name_plural = "Kangaroos"
	icobase = 'icons/mob/human_races/ARF Races/r_kangaroo_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_kangaroo_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/kangaroo
	language = "Sol Common"
	tail = "kangarootail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/kitsune
	name = "Kitsune"
	name_plural = "Kitsune"
	icobase = 'icons/mob/human_races/ARF Races/r_kitsune_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_kitsune_arf.dmi'
	primitive_form = "Wolpin"
	path = /mob/living/carbon/human/kitsune
	language = "Sol Common"
	tail = "kitsunetail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/lab
	name = "Lab"
	name_plural = "Labs"
	icobase = 'icons/mob/human_races/ARF Races/r_lab_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_lab_arf.dmi'
	primitive_form = "Wolpin"
	path = /mob/living/carbon/human/lab
	language = "Sol Common"
	tail = "labtail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/lopunny
	name = "Lopunny"
	name_plural = "Lopunnies"
	icobase = 'icons/mob/human_races/ARF Races/r_lopunny_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_lopunny_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/lopunny
	language = "Sol Common"
	tail = "lopunnytail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/lucky
	name = "Lucky"
	name_plural = "Luckies"
	icobase = 'icons/mob/human_races/ARF Races/r_lucky_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_lucky_arf.dmi'
	primitive_form = "Wolpin"
	path = /mob/living/carbon/human/lucky
	language = "Sol Common"
	tail = "luckytail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/lugia
	name = "Lugia"
	name_plural = "Lugias"
	icobase = 'icons/mob/human_races/ARF Races/r_lugia_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_lugia_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/lucky
	language = "Sol Common"
	tail = "lugiatail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/lynx
	name = "Lynx"
	name_plural = "Lynx"
	icobase = 'icons/mob/human_races/ARF Races/r_lynx_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_lynx_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/lucky
	language = "Sol Common"
	tail = "lynxtail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/orc
	name = "Orc"
	name_plural = "Orcs"
	icobase = 'icons/mob/human_races/ARF Races/r_orc_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_orc_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/orc
	language = "Sol Common"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/orca
	name = "Orca"
	name_plural = "Orcas"
	icobase = 'icons/mob/human_races/ARF Races/r_orca_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_orca_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/orca
	language = "Sol Common"
	tail = "orcatail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/otie
	name = "Otie"
	name_plural = "Oties"
	icobase = 'icons/mob/human_races/ARF Races/r_otie_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_otie_arf.dmi'
	primitive_form = "Wolpin"
	path = /mob/living/carbon/human/otie
	language = "Sol Common"
	tail = "otietail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/otter
	name = "Otter"
	name_plural = "Otters"
	icobase = 'icons/mob/human_races/ARF Races/r_otter_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_otter_arf.dmi'
	primitive_form = "Wolpin"
	path = /mob/living/carbon/human/otter
	language = "Sol Common"
	tail = "ottertail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/panda
	name = "Panda"
	name_plural = "Pandas"
	icobase = 'icons/mob/human_races/ARF Races/r_panda_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_panda_arf.dmi'
	primitive_form = "Wolpin"
	path = /mob/living/carbon/human/panda
	language = "Sol Common"
	tail = "pandatail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/panther
	name = "Panther"
	name_plural = "Panthers"
	icobase = 'icons/mob/human_races/ARF Races/r_panther_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_panther_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/panther
	language = "Sol Common"
	tail = "panthertail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/penguin
	name = "Penguin"
	name_plural = "Penguins"
	icobase = 'icons/mob/human_races/ARF Races/r_penguin_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_penguin_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/penguin
	language = "Sol Common"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/pig
	name = "Pig"
	name_plural = "Pigs"
	icobase = 'icons/mob/human_races/ARF Races/r_pig_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_pig_arf.dmi'
	primitive_form = "Pig"
	path = /mob/living/carbon/human/pig
	language = "Sol Common"
	tail = "pigtail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/pony
	name = "Pony"
	name_plural = "Ponies"
	icobase = 'icons/mob/human_races/ARF Races/r_pony_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_pony_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/pony
	language = "Sol Common"
	tail = "ponytail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/porcupine
	name = "Porcupine"
	name_plural = "Porcupines"
	icobase = 'icons/mob/human_races/ARF Races/r_porcupine_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_porcupine_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/porcupine
	language = "Sol Common"
	tail = "porcupinetail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/possum
	name = "Possum"
	name_plural = "Possums"
	icobase = 'icons/mob/human_races/ARF Races/r_possum_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_possum_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/possum
	language = "Sol Common"
	tail = "possumtail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/pudding
	name = "Pudding"
	name_plural = "Puddings"
	icobase = 'icons/mob/human_races/ARF Races/r_pudding_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_pudding_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/pudding
	language = "Sol Common"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/pug
	name = "Pug"
	name_plural = "Pugs"
	icobase = 'icons/mob/human_races/ARF Races/r_pug_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_pug_arf.dmi'
	primitive_form = "Wolpin"
	path = /mob/living/carbon/human/pug
	language = "Sol Common"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/rabbit
	name = "Rabbit"
	name_plural = "Rabbits"
	icobase = 'icons/mob/human_races/ARF Races/r_rabbit_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_rabbit_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/rabbit
	language = "Sol Common"
	tail = "rabbittail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/raccoon
	name = "Raccoon"
	name_plural = "Raccoon"
	icobase = 'icons/mob/human_races/ARF Races/r_raccoon_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_raccoon_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/raccoon
	language = "Sol Common"
	tail = "raccoontail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/redpanda
	name = "Red Panda"
	name_plural = "Red Pandas"
	icobase = 'icons/mob/human_races/ARF Races/r_redpanda_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_redpanda_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/redpanda
	language = "Sol Common"
	tail = "redpandatail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/renamon
	name = "Renamon"
	name_plural = "Renamons"
	icobase = 'icons/mob/human_races/ARF Races/r_renamon_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_renamon_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/renamon
	language = "Sol Common"
	tail = "renamontail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/roorat
	name = "Roorat"
	name_plural = "Roorats"
	icobase = 'icons/mob/human_races/ARF Races/r_roorat_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_roorat_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/roorat
	language = "Sol Common"
	tail = "roorattail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/sergal
	name = "Sergal"
	name_plural = "Sergals"
	icobase = 'icons/mob/human_races/ARF Races/r_sergal_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_sergal_arf.dmi'
	primitive_form = "Wolpin"
	path = /mob/living/carbon/human/sergal
	language = "Sol Common"
	tail = "sergaltail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/shepherd
	name = "Shepherd"
	name_plural = "Shepherds"
	icobase = 'icons/mob/human_races/ARF Races/r_shepherd_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_shepherd_arf.dmi'
	primitive_form = "Wolpin"
	path = /mob/living/carbon/human/shepherd
	language = "Sol Common"
	tail = "shepherdtail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/shihtzu
	name = "Shih Tzu"
	name_plural = "Shih Tzus"
	icobase = 'icons/mob/human_races/ARF Races/r_shihtzu_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_shihtzu_arf.dmi'
	primitive_form = "Wolpin"
	path = /mob/living/carbon/human/shihtzu
	language = "Sol Common"
	tail = "shihtzutail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/siamese
	name = "Siamese"
	name_plural = "Siamese"
	icobase = 'icons/mob/human_races/ARF Races/r_siamese_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_siamese_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/siamese
	language = "Sol Common"
	tail = "siamesetail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

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
	reagent_tag = PROCESS_ORG

/datum/species/smilodon
	name = "Smilodon"
	name_plural = "Smilodons"
	icobase = 'icons/mob/human_races/ARF Races/r_smilodon_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_smilodon_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/smilodon
	language = "Sol Common"
	tail = "smilodontail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/snail
	name = "Snail"
	name_plural = "Snails"
	icobase = 'icons/mob/human_races/ARF Races/r_snail_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_snail_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/snail
	language = "Sol Common"
	tail = "snailtail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/snarby
	name = "Snarby"
	name_plural = "Snarbies"
	icobase = 'icons/mob/human_races/ARF Races/r_snarby_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_snarby_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/snarby
	language = "Sol Common"
	tail = "snarbytail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/squirrel
	name = "Squirrel"
	name_plural = "Squirrels"
	icobase = 'icons/mob/human_races/ARF Races/r_squirrel_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_squirrel_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/squirrel
	language = "Sol Common"
	tail = "squirreltail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/stego
	name = "Stego"
	name_plural = "Stegos"
	icobase = 'icons/mob/human_races/ARF Races/r_stego_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_stego_arf.dmi'
	primitive_form = "Lizard"
	path = /mob/living/carbon/human/stego
	language = "Sol Common"
	tail = "stegotail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/stitch
	name = "Stitch"
	name_plural = "Stitches"
	icobase = 'icons/mob/human_races/ARF Races/r_stitch_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_stitch_arf.dmi'
	primitive_form = "Wolpin"
	path = /mob/living/carbon/human/stitch
	language = "Sol Common"
	tail = "stitchtail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/turtle
	name = "Turtle"
	name_plural = "Turtles"
	icobase = 'icons/mob/human_races/ARF Races/r_turtle_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_turtle_arf.dmi'
	primitive_form = "Lizard"
	path = /mob/living/carbon/human/turtle
	language = "Sol Common"
	tail = "turtletail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/vulpix
	name = "Vulpix"
	name_plural = "Vulpix"
	icobase = 'icons/mob/human_races/ARF Races/r_vulpix_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_vulpix_arf.dmi'
	primitive_form = "Wolpin"
	path = /mob/living/carbon/human/vulpix
	language = "Sol Common"
	tail = "vulpixtail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/vulture
	name = "Vulture"
	name_plural = "Vulture"
	icobase = 'icons/mob/human_races/ARF Races/r_vulture_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_vulture_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/vulture
	language = "Sol Common"
	tail = "vulturetail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/wolf
	name = "Wolf"
	name_plural = "Wolves"
	icobase = 'icons/mob/human_races/ARF Races/r_wolf_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_wolf_arf.dmi'
	primitive_form = "Wolpin"
	path = /mob/living/carbon/human/wolf
	language = "Sol Common"
	tail = "wolftail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/zebra
	name = "Zebra"
	name_plural = "Zebras"
	icobase = 'icons/mob/human_races/ARF Races/r_zebra_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_zebra_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/zebra
	language = "Sol Common"
	tail = "zebratail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG

/datum/species/zigzagoon
	name = "Zigzagoon"
	name_plural = "Zigzagoons"
	icobase = 'icons/mob/human_races/ARF Races/r_zig_arf.dmi'
	deform = 'icons/mob/human_races/ARF Races/r_zig_arf.dmi'
	primitive_form = "Monkey"
	path = /mob/living/carbon/human/zigzagoon
	language = "Sol Common"
	tail = "zigtail"
	species_traits = list(LIPS)
	clothing_flags = HAS_UNDERWEAR | HAS_UNDERSHIRT | HAS_SOCKS
	bodyflags = HAS_SKIN_TONE | HAS_BODY_MARKINGS | HAS_TAIL
	dietflags = DIET_OMNI
	unarmed_type = /datum/unarmed_attack/punch
	blurb = "Placeholder."
	reagent_tag = PROCESS_ORG


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
