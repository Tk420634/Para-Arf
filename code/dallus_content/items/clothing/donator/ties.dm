//ANDYMAN
/obj/item/clothing/accessory/watch
	name = "Watch"
	desc = "A fine timepiece, it doesn't seem to be working at the moment."
	icon_state = "watch"
	item_state = "watch"

//TechnicalMagi
/obj/item/clothing/accessory/collar/bell/naomi
	name = "bell collar tagged \"Naomi\""
	desc = "A collar, probably for a certain catgirl. It has \"Wolfy's Cat\" cleanly pressed into the leather, and \"Slutcat\" roughly scratched in next to it."

/obj/item/clothing/accessory/collar/bell/naomi/process()
	var/mob/living/carbon/human/H = src.get_player_wearing()
	if(!H)
		return
	else if(prob(2) & H.hallucination < 30)
		H.hallucination = 30

/obj/item/clothing/accessory/collar/bell/naomi/New()
	..()
	processing_objects.Add(src)

/obj/item/clothing/accessory/collar/bell/naomi/Destroy()
	..()
	processing_objects.Remove(src)
