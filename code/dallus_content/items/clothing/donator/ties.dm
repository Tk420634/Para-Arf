//ANDYMAN
/obj/item/clothing/accessory/watch
	name = "Watch"
	desc = "A fine timepiece, it doesn't seem to be working at the moment."
	icon = 'code/dallus_content/icons/custom-items-arf.dmi'
	icon_state = "watch"
	item_state = "watch"
	item_color = "watch"
	var/cooldown_timer = 300

/obj/item/clothing/accessory/watch/attack_self(mob/usr)
	var/mob/living/carbon/human/H = usr
	if (!cooldown)
		var/size_name = input(usr, "Pick a Size") in player_sizes_list
		if (size_name && player_sizes_list[size_name] && !cooldown)
			if(size_name=="Macro" && H.size_multiplier == 2)
				return
			else if(size_name == "Big" && H.size_multiplier == 1.5)
				return
			else if(size_name == "Normal" && H.size_multiplier == 1)
				return
			else if(size_name == "Small" && H.size_multiplier == 0.75)
				return
			else if(size_name == "Tiny" && H.size_multiplier == 0.4)
				return
			else
				cooldown = 1
				H.resize(player_sizes_list[size_name])
				usr.visible_message("<span class='notice'>[usr] begins to change size!</span>", "<span class='notice'>You begin to change size! You are now [size_name].</span>")
				sleep(cooldown_timer)
				cooldown = 0
	else
		to_chat(usr, "<span class='notice'>Your watch is still recharging!</span>")


/*
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
*/