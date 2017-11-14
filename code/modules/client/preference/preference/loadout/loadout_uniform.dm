// Uniform slot
/datum/gear/uniform
	subtype_path = /datum/gear/uniform
	slot = slot_w_uniform
	cost = 2
	sort_category = "Uniforms and Casual Dress"

/datum/gear/uniform/skirt
	subtype_path = /datum/gear/uniform/skirt

/datum/gear/uniform/skirt/blue
	display_name = "plaid skirt, blue"
	path = /obj/item/clothing/under/dress/plaid_blue

/datum/gear/uniform/skirt/purple
	display_name = "plaid skirt, purple"
	path = /obj/item/clothing/under/dress/plaid_purple

/datum/gear/uniform/skirt/red
	display_name = "plaid skirt, red"
	path = /obj/item/clothing/under/dress/plaid_red

/datum/gear/uniform/skirt/black
	display_name = "skirt, black"
	path = /obj/item/clothing/under/blackskirt

/datum/gear/uniform/skirt/job
	subtype_path = /datum/gear/uniform/skirt/job
	subtype_cost_overlap = FALSE

/datum/gear/uniform/skirt/job/ce
	display_name = "skirt, ce"
	path = /obj/item/clothing/under/rank/chief_engineer/skirt
	allowed_roles = list("Chief Engineer")

/datum/gear/uniform/skirt/job/atmos
	display_name = "skirt, atmos"
	path = /obj/item/clothing/under/rank/atmospheric_technician/skirt
	allowed_roles = list("Chief Engineer","Life Support Specialist")

/datum/gear/uniform/skirt/job/eng
	display_name = "skirt, engineer"
	path = /obj/item/clothing/under/rank/engineer/skirt
	allowed_roles = list("Chief Engineer","Station Engineer")

/datum/gear/uniform/skirt/job/roboticist
	display_name = "skirt, roboticist"
	path = /obj/item/clothing/under/rank/roboticist/skirt
	allowed_roles = list("Research Director","Roboticist")

/datum/gear/uniform/skirt/job/cmo
	display_name = "skirt, cmo"
	path = /obj/item/clothing/under/rank/chief_medical_officer/skirt
	allowed_roles = list("Chief Medical Officer")

/datum/gear/uniform/skirt/job/chem
	display_name = "skirt, chemist"
	path = /obj/item/clothing/under/rank/chemist/skirt
	allowed_roles = list("Chief Medical Officer","Chemist")

/datum/gear/uniform/skirt/job/viro
	display_name = "skirt, virologist"
	path = /obj/item/clothing/under/rank/virologist/skirt
	allowed_roles = list("Virologist")

/datum/gear/uniform/skirt/job/med
	display_name = "skirt, medical"
	path = /obj/item/clothing/under/rank/medical/skirt
	allowed_roles = list("Chief Medical Officer","Medical Doctor","Psychiatrist","Paramedic","Coroner")

/datum/gear/uniform/skirt/job/phys
	display_name = "skirt, physician"
	path = /obj/item/clothing/under/rank/security/brigphys/skirt
	allowed_roles = list("Brig Physician")

/datum/gear/uniform/skirt/job/sci
	display_name = "skirt, scientist"
	path = /obj/item/clothing/under/rank/scientist/skirt
	allowed_roles = list("Research Director","Scientist")

/datum/gear/uniform/skirt/job/cargo
	display_name = "skirt, cargo"
	path = /obj/item/clothing/under/rank/cargotech/skirt
	allowed_roles = list("Quartermaster","Cargo Technician")

/datum/gear/uniform/skirt/job/qm
	display_name = "skirt, QM"
	path = /obj/item/clothing/under/rank/cargo/skirt
	allowed_roles = list("Quartermaster")

/datum/gear/uniform/skirt/job/warden
	display_name = "skirt, warden"
	path = /obj/item/clothing/under/rank/warden/skirt
	allowed_roles = list("Head of Security", "Warden")

/datum/gear/uniform/skirt/job/security
	display_name = "skirt, security"
	path = /obj/item/clothing/under/rank/security/skirt
	allowed_roles = list("Head of Security", "Warden", "Detective", "Security Officer")

/datum/gear/uniform/skirt/job/head_of_security
	display_name = "skirt, hos"
	path = /obj/item/clothing/under/rank/head_of_security/skirt
	allowed_roles = list("Head of Security")

/datum/gear/uniform/skirt/job/ntrep
	display_name = "skirt, nt rep"
	path = /obj/item/clothing/under/rank/ntrep/skirt
	allowed_roles = list("Nanotrasen Representative")

/datum/gear/uniform/skirt/job/blueshield
	display_name = "skirt, blueshield"
	path = /obj/item/clothing/under/rank/blueshield/skirt
	allowed_roles = list("Blueshield")


/datum/gear/uniform/medical
	subtype_path = /datum/gear/uniform/medical

/datum/gear/uniform/medical/pscrubs
	display_name = "medical scrubs, purple"
	path = /obj/item/clothing/under/rank/medical/purple
	allowed_roles = list("Chief Medical Officer", "Medical Doctor")

/datum/gear/uniform/medical/gscrubs
	display_name = "medical scrubs, green"
	path = /obj/item/clothing/under/rank/medical/green
	allowed_roles = list("Chief Medical Officer", "Medical Doctor")

/datum/gear/uniform/sec
	subtype_path = /datum/gear/uniform/sec

/datum/gear/uniform/sec/formal
	display_name = "security uniform, formal"
	path = /obj/item/clothing/under/rank/security/formal
	allowed_roles = list("Head of Security", "Warden", "Detective", "Security Officer", "Security Pod Pilot")

/datum/gear/uniform/sec/secorporate
	display_name = "security uniform, corporate"
	path = /obj/item/clothing/under/rank/security/corp
	allowed_roles = list("Head of Security", "Warden", "Security Officer", "Security Pod Pilot")

/datum/gear/uniform/sec/dispatch
	display_name = "security uniform, dispatch"
	path = /obj/item/clothing/under/rank/dispatch
	allowed_roles = list("Head of Security", "Warden", "Security Officer", "Security Pod Pilot")

/datum/gear/uniform/sec/casual
	display_name = "security uniform, casual"
	path = /obj/item/clothing/under/rank/security2
	allowed_roles = list("Head of Security", "Warden", "Security Officer", "Detective", "Security Pod Pilot")

/datum/gear/uniform/shorts
	subtype_path = /datum/gear/uniform/shorts

/datum/gear/uniform/shorts/red
	display_name = "shorts, red"
	path = /obj/item/clothing/under/shorts/red

/datum/gear/uniform/shorts/green
	display_name = "shorts, green"
	path = /obj/item/clothing/under/shorts/green

/datum/gear/uniform/shorts/blue
	display_name = "shorts, blue"
	path = /obj/item/clothing/under/shorts/blue

/datum/gear/uniform/shorts/black
	display_name = "shorts, black"
	path = /obj/item/clothing/under/shorts/black

/datum/gear/uniform/shorts/grey
	display_name = "shorts, grey"
	path = /obj/item/clothing/under/shorts/grey

/datum/gear/uniform/pants
	subtype_path = /datum/gear/uniform/pants

/datum/gear/uniform/pants/jeans
	display_name = "jeans, classic"
	path = /obj/item/clothing/under/pants/classicjeans

/datum/gear/uniform/pants/mjeans
	display_name = "jeans, mustang"
	path = /obj/item/clothing/under/pants/mustangjeans

/datum/gear/uniform/pants/bljeans
	display_name = "jeans, black"
	path = /obj/item/clothing/under/pants/blackjeans

/datum/gear/uniform/pants/yfjeans
	display_name = "jeans, Young Folks"
	path = /obj/item/clothing/under/pants/youngfolksjeans

/datum/gear/uniform/pants/whitepants
	display_name = "pants, white"
	path = /obj/item/clothing/under/pants/white

/datum/gear/uniform/pants/redpants
	display_name = "pants, red"
	path = /obj/item/clothing/under/pants/red

/datum/gear/uniform/pants/blackpants
	display_name = "pants, black"
	path = /obj/item/clothing/under/pants/black

/datum/gear/uniform/pants/tanpants
	display_name = "pants, tan"
	path = /obj/item/clothing/under/pants/tan

/datum/gear/uniform/pants/bluepants
	display_name = "pants, blue"
	path = /obj/item/clothing/under/pants/blue

/datum/gear/uniform/pants/trackpants
	display_name = "trackpants"
	path = /obj/item/clothing/under/pants/track

/datum/gear/uniform/pants/khakipants
	display_name = "pants, khaki"
	path = /obj/item/clothing/under/pants/khaki

/datum/gear/uniform/pants/caopants
	display_name = "pants, camo"
	path = /obj/item/clothing/under/pants/camo

/datum/gear/uniform/pj/red
	display_name = "red pj's"
	path = /obj/item/clothing/under/pj/red

/datum/gear/uniform/pj/blue
	display_name = "blue pj's"
	path = /obj/item/clothing/under/pj/blue

/datum/gear/uniform/patriotsuit
	display_name = "Patriotic Suit"
	path = /obj/item/clothing/under/patriotsuit

/datum/gear/uniform/captainfly
	display_name = "rogue captains uniform"
	path = /obj/item/clothing/under/captain_fly
	allowed_roles = list("Captain")

/datum/gear/uniform/scratch
	display_name = "white suit"
	path = /obj/item/clothing/under/scratch

/datum/gear/uniform/slsuit
	display_name = "amish suit"
	path = /obj/item/clothing/under/sl_suit

/datum/gear/uniform/waiter
	display_name = "waiter suit"
	path = /obj/item/clothing/under/waiter

/datum/gear/uniform/mailman
	display_name = "mailman's jumpsuit"
	path = /obj/item/clothing/under/rank/mailman

/datum/gear/uniform/sexyclown
	display_name = "sexy-clown suit"
	path = /obj/item/clothing/under/sexyclown
	allowed_roles = list("Clown")

/datum/gear/uniform/vice
	display_name = "vice officer's jumpsuit"
	path = /obj/item/clothing/under/rank/vice

/datum/gear/uniform/solgov
	display_name = "Sol Federation marine uniform"
	path = /obj/item/clothing/under/solgov

/datum/gear/uniform/johnny
	display_name = "johnny~~ jumpsuit"
	path = /obj/item/clothing/under/johnny

/datum/gear/uniform/rainbow
	display_name = "rainbow"
	path = /obj/item/clothing/under/rainbow

/datum/gear/uniform/cloud
	display_name = "cloud"
	path = /obj/item/clothing/under/cloud

/datum/gear/uniform/suitjacket
	display_name = "black suit"
	path = /obj/item/clothing/under/suit_jacket

/datum/gear/uniform/suitjacketreallyblack
	display_name = "executive suit"
	path = /obj/item/clothing/under/suit_jacket/really_black

/datum/gear/uniform/suitjacketreallyblackfemale
	display_name = "executive suit, female"
	path = /obj/item/clothing/under/suit_jacket/female

/datum/gear/uniform/suitjacketnavy
	display_name = "navy suit"
	path = /obj/item/clothing/under/suit_jacket/navy

/datum/gear/uniform/suitjackettan
	display_name = "tan suit"
	path = /obj/item/clothing/under/suit_jacket/tan

/datum/gear/uniform/suitjacketburgundy
	display_name = "burgundy suit"
	path = /obj/item/clothing/under/suit_jacket/burgundy

/datum/gear/uniform/suitjacketcharcoal
	display_name = "charcoal suit"
	path = /obj/item/clothing/under/suit_jacket/charcoal

/datum/gear/uniform/schoolgirl
	display_name = "schoolgirl uniform"
	path = /obj/item/clothing/under/schoolgirl

/datum/gear/uniform/overalls
	display_name = "laborer's overalls"
	path = /obj/item/clothing/under/overalls

/datum/gear/uniform/pirate
	display_name = "pirate uniform"
	path = /obj/item/clothing/under/pirate
	allowed_roles = list("Clown")

/datum/gear/uniform/piraterags
	display_name = "pirate rags"
	path = /obj/item/clothing/under/pirate_rags
	allowed_roles = list("Clown")


/datum/gear/uniform/kilt
	display_name = "kilt"
	path = /obj/item/clothing/under/kilt

/datum/gear/uniform/sexymime
	display_name = "sexy mime outfit"
	path = /obj/item/clothing/under/sexymime
	allowed_roles = list("Mime")

/datum/gear/uniform/gladiator
	display_name = "gladiator unifrom"
	path = /obj/item/clothing/under/gladiator

/datum/gear/uniform/dressfire
	display_name = "Flame Dress"
	path = /obj/item/clothing/under/dress/dress_fire

/datum/gear/uniform/dressgreen
	display_name = "Green Dress"
	path = /obj/item/clothing/under/dress/dress_green

/datum/gear/uniform/dressorange
	display_name = "Orange Dress"
	path = /obj/item/clothing/under/dress/dress_orange

/datum/gear/uniform/dresspink
	display_name = "Pink Dress"
	path = /obj/item/clothing/under/dress/dress_pink

/datum/gear/uniform/dressyellow
	display_name = "Yellow Dress"
	path = /obj/item/clothing/under/dress/dress_yellow

/datum/gear/uniform/dresssaloon
	display_name = "Saloon Dress"
	path = /obj/item/clothing/under/dress/dress_saloon

/datum/gear/uniform/dressrd
	display_name = "research director dress uniform"
	path = /obj/item/clothing/under/dress/dress_rd
	allowed_roles = list("Research Director")

/datum/gear/uniform/dresscap
	display_name = "captain dress uniform"
	path = /obj/item/clothing/under/dress/dress_cap
	allowed_roles = list("Captain")

/datum/gear/uniform/dresshop
	display_name = "head of personal dress uniform"
	path = /obj/item/clothing/under/dress/dress_hop
	allowed_roles = list("Head of Personnel")

/datum/gear/uniform/dresshr
	display_name = "human resources director uniform"
	path = /obj/item/clothing/under/dress/dress_hr
	allowed_roles = list("Internal Affairs Agent")

/datum/gear/uniform/brideorange
	display_name = "wedding dress, orange"
	path = /obj/item/clothing/under/wedding/bride_orange

/datum/gear/uniform/bridepurple
	display_name = "wedding dress, purple"
	path = /obj/item/clothing/under/wedding/bride_purple

/datum/gear/uniform/brideblue
	display_name = "wedding dress, blue"
	path = /obj/item/clothing/under/wedding/bride_blue

/datum/gear/uniform/bridered
	display_name = "wedding dress, red"
	path = /obj/item/clothing/under/wedding/bride_red

/datum/gear/uniform/bridewhite
	display_name = "wedding dress, white"
	path = /obj/item/clothing/under/wedding/bride_white

/datum/gear/uniform/sundress
	display_name = "sundress"
	path = /obj/item/clothing/under/sundress

/datum/gear/uniform/captainparade
	display_name = "captain's parade uniform"
	path = /obj/item/clothing/under/captainparade
	allowed_roles = list("Captain")

/datum/gear/uniform/roman
	display_name = "roman armor"
	path = /obj/item/clothing/under/roman

/datum/gear/uniform/maid
	display_name = "sexy maid outfit"
	path = /obj/item/clothing/under/maid

/datum/gear/uniform/jmaid
	display_name = "maid outfit"
	path = /obj/item/clothing/under/janimaid

/datum/gear/uniform/singery
	display_name = "yellow performer's outfit"
	path = /obj/item/clothing/under/singery

/datum/gear/uniform/singerb
	display_name = "blue performer's outfit"
	path = /obj/item/clothing/under/singerb

/datum/gear/uniform/jester
	display_name = "jester's outfit"
	path = /obj/item/clothing/under/jester
	allowed_roles = ("Clown")

/datum/gear/uniform/flappers
	display_name = "flappers"
	path = /obj/item/clothing/under/flappers

/datum/gear/uniform/blacktango
	display_name = "black tango dress"
	path = /obj/item/clothing/under/blacktango

/datum/gear/uniform/stripeddress
	display_name = "striped dress"
	path = /obj/item/clothing/under/stripeddress

/datum/gear/uniform/sailordress
	display_name = "sailor dress"
	path = /obj/item/clothing/under/sailordress

/datum/gear/uniform/redeveninggown
	display_name = "red evening gown"
	path = /obj/item/clothing/under/redeveninggown

/datum/gear/uniform/redeveninggown
	display_name = "red evening gown"
	path = /obj/item/clothing/under/redeveninggown

/datum/gear/uniform/swimsuit/black
	display_name = "swimsuit,black"
	path = /obj/item/clothing/under/swimsuit/black

/datum/gear/uniform/swimsuit/blue
	display_name = "swimsuit,blue"
	path = /obj/item/clothing/under/swimsuit/blue

/datum/gear/uniform/swimsuit/purple
	display_name = "swimsuit,purple"
	path = /obj/item/clothing/under/swimsuit/purple

/datum/gear/uniform/swimsuit/green
	display_name = "swimsuit,green"
	path = /obj/item/clothing/under/swimsuit/green

/datum/gear/uniform/swimsuit/red
	display_name = "swimsuit,red"
	path = /obj/item/clothing/under/swimsuit/red