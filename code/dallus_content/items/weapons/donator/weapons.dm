	//Killbow

/obj/item/weapon/killbowstaff
	name = "Staff of Arroganaza"
	desc = "A red glare is in its eyes, it seems to be a staff made in the shape of a cobra and it looks alive."
	icon = 'icons/obj/weapons.dmi'
	icon_state = "killbow_staff"
	item_state = "killbow_staff"
	item_state_slots = list(slot_r_hand_str = "killbow_staff", slot_l_hand_str = "killbow_staff")
	attack_verb = list("mesmerizes")

	//Cebutris

/obj/item/weapon/soap/cebusoap
	name = "soap"
	desc = "A deluxe Wolfle Co. brand bar of soap. Smells of high-class Wolf Girl.."
	gender = FEMALE
	icon = 'icons/obj/items.dmi'
	icon_state = "soapcebu"
	w_class = ITEMSIZE_SMALL
	throwforce = 0
	throw_speed = 4
	throw_range = 20

	//Truedark

/obj/item/weapon/katana/nay
	name = "nayriin's cerimonial katana"
	desc = "A silver lined obsidian katana inscribed with silver kanji characters. It has a silk grip and a pink tassle. Just by its looks, this was not a fighting sword."
	icon_state = "naykatana"
	item_state = "naykatana"
	item_state_slots = list(slot_r_hand_str = "naykatana", slot_l_hand_str = "naykatana")
	force = 0
	slot_flags = SLOT_BELT
	throwforce = 0
	attack_verb = list("bapped", "wacked", "bonked")

	//Gozulio

/obj/item/weapon/melee/telebaton/goz/whitecane
	name = "white cane"
	desc = "A telescoping white cane. They are commonly used by the blind or visually impaired as a mobility tool or as a courtesy to others. This on appears to be heavily reinforced."
	icon = 'icons/obj/weapons.dmi'
	icon_state = "goz_whitecane_0"
	slot_flags = SLOT_BELT
	w_class = ITEMSIZE_SMALL
	force = 0
//	var/on = 0


/obj/item/weapon/melee/telebaton/goz/whitecane/attack_self(mob/user as mob)
	on = !on
	if(on)
		user.visible_message("<span class='warning'>With a flick of their wrist, [user] extends their cane.</span>",\
		"<span class='warning'>You extend the white cane.</span>",\
		"You hear an ominous click.")
		icon_state = "goz_whitecane_1"
		item_state_slots = list(slot_r_hand_str = "goz_whitecane", slot_l_hand_str = "goz_whitecane")
		w_class = ITEMSIZE_NORMAL
		force = 0
		attack_verb = list("smacked", "struck", "craked", "beaten", "tripped")
	else
		user.visible_message("<span class='notice'>\The [user] collapses their cane.</span>",\
		"<span class='notice'>You collapse the white cane.</span>",\
		"You hear a click.")
		icon_state = "goz_whitecane_0"
		w_class = ITEMSIZE_SMALL
		force = 0//not so robust now
		attack_verb = list("hit", "poked")

	if(istype(user,/mob/living/carbon/human))
		var/mob/living/carbon/human/H = user
		H.update_inv_l_hand()
		H.update_inv_r_hand()

	playsound(src.loc, 'sound/weapons/empty.ogg', 50, 1)
	add_fingerprint(user)

	if(blood_overlay && blood_DNA && (blood_DNA.len >= 1)) //updates blood overlay, if any
		overlays.Cut()//this might delete other item overlays as well but eeeeeeeh

		var/icon/I = new /icon(src.icon, src.icon_state)
		I.Blend(new /icon('icons/effects/blood.dmi', rgb(255,255,255)),ICON_ADD)
		I.Blend(new /icon('icons/effects/blood.dmi', "itemblood"),ICON_MULTIPLY)
		blood_overlay = I

		overlays += blood_overlay

	return

/obj/item/weapon/melee/telebaton/goz/whitecane/attack(mob/target as mob, mob/living/user as mob)
	if(on)
		if ((CLUMSY in user.mutations) && prob(50))
			user << "<span class='warning'>You club yourself over the head.</span>"
			user.Weaken(3 * force)
			if(ishuman(user))
				var/mob/living/carbon/human/H = user
				H.apply_damage(2*force, BRUTE, BP_HEAD)
			else
				user.take_organ_damage(2*force)
			return
		if(..())
			//playsound(src.loc, "swing_hit", 50, 1, -1)
			return
	else
		return ..()

	//Runeguden
/obj/item/toy/plushie/rune
	name = "Rune Plush"
	desc = "Everyone's adorable tiny slime, (Made by Rachel.co)"
	icon = 'icons/obj/toy.dmi'
	icon_state = "rune"
	anchored = 0
	density = 1

	//Runeguden

/obj/item/weapon/storage/toolbox/lunchbox/rune
	name = "Rune's Lunchbox"
	icon_state = "lunchbox_lovelyhearts"
	item_state_slots = list(slot_r_hand_str = "lunchbox_lovelyhearts", slot_l_hand_str = "lunchbox_lovelyhearts")
	desc = "A cute pink lunch box with red hearts."

/obj/item/weapon/storage/toolbox/lunchbox/rune/filled
	filled = TRUE

	//Cebutris

/obj/item/device/pda/awoo
	icon_state = "pda-awoo"
	desc = "An adorable wolf PDA. Looking at it makes you want to Awoo.."

	//Thingpony

/obj/item/device/pda/fox
	icon_state = "pda-fox"
	desc = "An adorable fox PDA."

	//Malamarissa

/obj/item/weapon/foam/huntersaxe
	name = "Hunting Axe"
	attack_verb = list("bonked","whacked")
	icon = 'icons/obj/weapons.dmi'
	icon_state = "huntersaxe"
	item_state_slots = list(slot_r_hand_str = "huntersaxe", slot_l_hand_str = "huntersaxe")
	desc = "One of the trick weapons of the workshop, commonly used on the hunt. Retains the qualities of an axe, but offers a wider palette of attacks by transforming. Boasts a heavy blunt attack, leading to high rally potential. No matter their pasts, beasts are no more than beasts. Some choose this axe to play the part of executioner."
	slot_flags = SLOT_BACK

