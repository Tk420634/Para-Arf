/mob/living/carbon/alien/humanoid/queen
	name = "alien queen"
	caste = "q"
	maxHealth = 200
	health = 200
	icon_state = "alienq"
	status_flags = CANPARALYSE
	heal_rate = 5
	large = 1
	ventcrawler = 0
	default_alien_organs = list(/obj/item/organ/internal/brain/xeno,
								/obj/item/organ/internal/xenos/hivenode,
								/obj/item/organ/internal/xenos/plasmavessel/queen,
								/obj/item/organ/internal/xenos/acidgland,
								/obj/item/organ/internal/xenos/resinspinner,
								/obj/item/organ/internal/xenos/eggsac,
								/obj/item/organ/internal/xenos/neurotoxin)
/mob/living/carbon/alien/humanoid/queen/New()
	create_reagents(100)

	//there should only be one queen
	for(var/mob/living/carbon/alien/humanoid/queen/Q in living_mob_list)
		if(Q == src)		continue
		if(Q.stat == DEAD)	continue
		if(Q.client)
			name = "alien princess ([rand(1, 999)])"	//if this is too cutesy feel free to change it/remove it.
			break

	real_name = src.name
//	alien_organs += new /obj/item/organ/internal/xenos/plasmavessel/queen
//	alien_organs += new /obj/item/organ/internal/xenos/acidgland
//	alien_organs += new /obj/item/organ/internal/xenos/eggsac
//	alien_organs += new /obj/item/organ/internal/xenos/resinspinner
//	alien_organs += new /obj/item/organ/internal/xenos/neurotoxin
	..()

/mob/living/carbon/alien/humanoid/queen/movement_delay()
	. = ..()
	. += 2

//Queen verbs
/mob/living/carbon/alien/humanoid/queen/verb/lay_egg()

	set name = "Lay Egg (150)"
	set desc = "Lay an egg to produce facehuggers to impregnate prey with."
	set category = "Alien"
	if(locate(/obj/structure/alien/egg) in get_turf(src))
		to_chat(src, "<span class='noticealien'>There's already an egg here.</span>")
		return

	if(powerc(150,1))//Can't plant eggs on spess tiles. That's silly.
		adjustPlasma(-150)
		for(var/mob/O in viewers(src, null))
			O.show_message(text("<span class='alertalien'>[src] has laid an egg!</span>"), 1)
		new /obj/structure/alien/egg(loc)
		playsound(loc, "alien_secrete", 100, 1, 7)
	return


/mob/living/carbon/alien/humanoid/queen/large
	icon = 'icons/mob/alienlarge.dmi'
	icon_state = "alienq"
	pixel_x = -16
	large = 1
