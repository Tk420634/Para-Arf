/*
	//Pickles
/obj/item/clothing/under/bowlingoutfit
	name = "Bowling Outfit"
	desc = "A Bowling Outfit, it says 'Pickles' on the tag"
	icon_state = "bowlingoutfit"

	//Andy
/obj/item/clothing/under/middriftturtleneck
	name = "Mid-Driff Turtleneck"
	desc = "A sweater that seems to be a bit short, showing off the wearers stomach."
	icon_state = "middriftturtleneck"

	//Killbow
/obj/item/clothing/under/arroganza
	name = "arroganza"
	desc = ""
	icon_state = "arroganza"

	//TechnicalMagi
/obj/item/clothing/under/bb/sweater/worn
	name = "frayed black sweater"
	desc = "A well-loved black sweater, slightly frayed at the edges. It's been obviously re-stitched a few times, but looks like it was treated with care."

	//VictiniLover
/obj/item/clothing/under/tiedye
	name = "A tie-dyed shirt"
	desc = "A vibrant tie-dyed shirt! Looks perfect for a small fennec"
	icon_state = "tiedye"

//Donation items
	//Andyman

*/
/obj/item/weapon/rig/unathi/fancy/andy
	name = "breacher chassis control module"
	desc = "A specially modified Unathi Breacher RIG. It looks as though most of the armor plating has been removed and it has been refitted for engineering use. It displays 'OWEN' on a holotag affixed to the left side of the chestplate, along with a CentCom identification number, permitting possession and deployment of this RIG solely to a Mr. Dameon Owen"
	suit_type = "breacher chassis"
	icon_state = "breacher_rig"
	vision_restriction = 0
	siemens_coefficient = 0
	w_class = WEIGHT_CLASS_SMALL
	armor = list(melee = 10, bullet = 5, laser = 10, energy = 5, bomb = 10, bio = 100, rad = 50)
	emp_protection = 0
	slowdown = 1
	offline_slowdown = 2
	offline_vision_restriction = 0
	initial_modules = list(
			/obj/item/rig_module/maneuvering_jets,
			/obj/item/rig_module/vision/meson,
			/obj/item/rig_module/device/plasmacutter
			)

/*
/obj/item/clothing/head/helmet/space/rig/unathi/andy
	species_restricted = list("Unathi")
	force = 5

/obj/item/clothing/suit/space/rig/unathi/andy
	species_restricted = list("Unathi")

/obj/item/clothing/shoes/magboots/rig/unathi/andy
	species_restricted = list("Unathi")

	//Gozulio
/obj/item/clothing/suit/radiation/gozu
	name = "A.R.F Engineering Officers Radiation Suit"
	desc = "An A.R.F. Engineering Corp officers radiation suit, for working around hazardous radioactive materials. This one has \"Glitterpaws\" writen on its back and with A.R.F. Insignia on its front"
	icon_state = "gozrad"
	item_state = "gozrad"
*/
	//Malmarrisa
/obj/item/clothing/under/hunter
	name = "hunting outfit"
	desc = "A Hunting Outfit."
	icon = 'code/dallus_content/icons/custom-items-arf.dmi'
	icon_state = "hunters_coat"
	item_color = "hunters_coat"
	item_state = "hunters_coat"


	//Killbow
/obj/item/clothing/under/arroganza
	name = "arroganza"
	desc = ""
	icon = 'code/dallus_content/icons/custom-items-arf.dmi'
	icon_state = "arroganza"
	item_color = "arroganza"
	item_state = "arroganza"

	//Rune
/obj/item/clothing/under/birthdaysuit
	name = "birthday suit"
	desc = "There's nothing here! Skimpy!"
	icon = 'code/dallus_content/icons/custom-items-arf.dmi'
	icon_state = "birthdaysuit"
	item_color = "birthdaysuit"
	item_state = "birthdaysuit"
	body_parts_covered = 0
	body_parts_covered = 0
	has_sensor = 0
	species_fit = list()

	//Pickles
/obj/item/clothing/under/bowlingoutfit
	name = "bowling outfit"
	desc = "A bowling outfit, it says 'Pickles' on the tag"
	icon = 'code/dallus_content/icons/custom-items-arf.dmi'
	icon_state = "bowlingoutfit"
	item_color = "bowlingoutfit"
	item_state = "bowlingoutfit"

	//Andy
/obj/item/clothing/under/middriftturtleneck
	name = "mid-driff turtleneck"
	desc = "A sweater that seems to be a bit short, showing off the wearers stomach."
	icon = 'code/dallus_content/icons/custom-items-arf.dmi'
	icon_state = "middriftturtleneck"
	item_color = "middriftturtleneck"
	item_state = "middriftturtleneck"

/obj/item/clothing/under/whiteskirt/twopiece
	name = "two piece white skirt"
	desc = "A two-piece white skirt"
	icon_state = "cwhiteskirt"
	item_state = "cwhiteskirt"
	item_color = "cwhiteskirt"
