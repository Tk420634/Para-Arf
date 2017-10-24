//FUCKING LOVE ME KILLBOW

//Added a new 'type' to make it a bit easier to code.
/obj/item/weapon/melee/dallus/
	icon = 'code/dallus_content/icons/killbow_weapon.dmi'
	//HAVE FUN CUTTING YOUR GUTS OUT ON A HAMMER
	suicide_act(mob/user)
		var/tempgender = "[user.gender == MALE ? "he's" : user.gender == FEMALE ? "she's" : "they are"]"
		viewers(user) << "<span class='danger'>\The [user] is falling on their own [src]! It looks like [tempgender] trying to commit suicide.</span>"
		return (OXYLOSS)

/obj/item/weapon/melee/dallus/longsword
	name = "longsword"
	desc = "A lengthy, hand-and-a-half bladed weapon."
	icon_state = "longsword"
	slot_flags = SLOT_BELT
	force = 25
	throwforce = 20
	w_class = ITEMSIZE_NORMAL
	origin_tech = list(TECH_COMBAT = 2)
	attack_verb = list("cut", "slashed", "sliced", "stabbed", "lacerated")

/obj/item/weapon/melee/dallus/shortsword
	name = "shortsword"
	desc = "A one-handed blade designed to chop and thrust."
	icon_state = "shortsword"
	slot_flags = SLOT_BELT
	force = 15
	throwforce = 10
	w_class = ITEMSIZE_NORMAL
	origin_tech = list(TECH_COMBAT = 2)
	attack_verb = list("chopped", "stabbed", "cut")

/obj/item/weapon/melee/dallus/gladius
	name = "gladius"
	desc = "For those who are about to die, we salute you."
	icon_state = "gladius"
	slot_flags = SLOT_BELT
	force = 15
	throwforce = 10
	w_class = ITEMSIZE_NORMAL
	origin_tech = list(TECH_COMBAT = 2)
	attack_verb = list("chopped", "stabbed", "hacked")

/obj/item/weapon/melee/dallus/zweihander
	name = "zweihander"
	desc = "An enormous, two-handed sword designed to fight pike formations."
	icon_state = "zweihander"
	slot_flags = SLOT_BACK
	force = 25
	throwforce = 20
	w_class = ITEMSIZE_HUGE //HOPEFULLY this is big enough.
	origin_tech = list(TECH_COMBAT = 3)
	attack_verb = list("slashed", "chopped", "eviscerated", "disemboweled")

/obj/item/weapon/melee/dallus/warhammer //Might have to turn this into a two-handed weapon at some point.
	name = "warhammer"
	desc = "An enormous, weaponized sledge-hammer."
	icon_state = "warhammer"
	slot_flags = SLOT_BACK
	force = 25
	throwforce = 20
	w_class = ITEMSIZE_HUGE
	origin_tech = list(TECH_COMBAT = 3)
	attack_verb = list("pounded", "pummeled", "slammed", "hammered")

/obj/item/weapon/melee/dallus/mace
	name = "mace"
	desc = "A pointed, weighted piece of metal on a stick."
	icon_state = "mace"
	slot_flags = SLOT_BELT
	force = 15
	throwforce = 10
	w_class = ITEMSIZE_NORMAL
	origin_tech = list(TECH_COMBAT = 2)
	attack_verb = list("pounded", "pummeled", "slammed", "hammered")

/obj/item/weapon/melee/dallus/halberd
	name = "halberd"
	desc = "The polearm. A long stick with an axehead on the end."
	icon_state = "halberd"
	slot_flags = SLOT_BACK
	force = 25
	throwforce = 20
	w_class = ITEMSIZE_HUGE
	origin_tech = list(TECH_COMBAT = 3)
	attack_verb = list("chopped", "stabbed", "slapped", "hacked")

/obj/item/weapon/melee/dallus/spear
	name = "spear"
	desc = "A martial spear."
	icon_state = "spear"
	slot_flags = SLOT_BACK
	force = 20
	throwforce = 20
	w_class = ITEMSIZE_HUGE
	origin_tech = list(TECH_COMBAT = 2)
	attack_verb = list("poked", "stabbed", "jabbed", "prodded")

/obj/item/weapon/melee/dallus/rapier
	name = "rapier"
	desc = "A thin, long sword designed for slashing and poking. En garde!"
	icon_state = "rapier"
	slot_flags = SLOT_BELT
	force = 15
	throwforce = 10
	w_class = ITEMSIZE_NORMAL
	origin_tech = list(TECH_COMBAT = 2)
	attack_verb = list("slashed", "poked", "sliced", "jabbed")