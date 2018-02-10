//Security
/datum/job/hos
	total_positions = 0
	spawn_positions = 0

/datum/job/detective
	total_positions = 0
	spawn_positions = 0

/datum/job/officer
	total_positions = 2
	spawn_positions = 2

/datum/job/brigdoc
	total_positions = 0
	spawn_positions = 0

/datum/job/pilot
	total_positions = 0
	spawn_positions = 0

//Engineering
/datum/job/chief_engineer
	total_positions = 0
	spawn_positions = 0

/datum/job/engineer
	total_positions = 2
	spawn_positions = 2

/datum/job/atmos
	total_positions = 0
	spawn_positions = 0

/datum/job/mechanic
	total_positions = 0
	spawn_positions = 0

//Service
/datum/job/hop
	total_positions = 0
	spawn_positions = 0

/datum/job/bartender
	total_positions = 1
	spawn_positions = 1

/datum/job/chef
	total_positions = 1
	spawn_positions = 1

/datum/job/hydro
	total_positions = 0
	spawn_positions = 0

/datum/job/clown
	total_positions = 0
	spawn_positions = 0

/datum/job/mime
	total_positions = 0
	spawn_positions = 0

/datum/job/janitor
	title = "Room Service"
	total_positions = 3
	spawn_positions = 3

/datum/outfit/job/janitor
	name = "Room Service"
	jobtype = /datum/job/janitor
	uniform = /obj/item/clothing/under/waiter
	shoes = /obj/item/clothing/shoes/laceup
	l_ear = /obj/item/device/radio/headset/headset_service
	pda = /obj/item/device/pda/janitor

/datum/outfit/job/janitor/pre_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	if(H.gender == FEMALE)
		uniform = /obj/item/clothing/under/maid

//Cargo
/datum/job/qm
	total_positions = 0
	spawn_positions = 0

/datum/job/cargo_tech
	total_positions = 0
	spawn_positions = 0

/datum/job/mining
	total_positions = 0
	spawn_positions = 0

//Medical
/datum/job/cmo
/datum/job/doctor
/datum/job/coroner
//Other
/datum/job/blueshield
	total_positions = 0
	spawn_positions = 0

/datum/job/judge
	total_positions = 0
	spawn_positions = 0

/datum/job/lawyer
	total_positions = 0
	spawn_positions = 0
