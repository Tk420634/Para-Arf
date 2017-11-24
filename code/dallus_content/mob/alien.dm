#define ALIEN_HEALTH_DESCRIPTION_100 "They are in perfect health."
#define ALIEN_HEALTH_DESCRIPTION_99 "They are slightly injured."
#define ALIEN_HEALTH_DESCRIPTION_75	"They look injured."
#define ALIEN_HEALTH_DESCRIPTION_50 "They are very hurt."
#define ALIEN_HEALTH_DESCRIPTION_25 "They are heavily injured and limping badly!"
#define ALIEN_HEALTH_DESCRIPTION_0 "They are on the verge of death!"
#define ALIEN_HEALTH_DESCRIPTION_DEAD "They have deceased."

/mob/living/carbon/alien
	var/footstep_sound = "alien_step"
	var/footstep_volume = 25
	var/footstep_range = 10 //Maximum range you can hear them moving around. Will be very quiet at maximum range and much less when walking/sneaking.
	var/strength = 1		//Arbitrary value used for damage and swiftness when performing things like ripping open doors.
	var/examine_health_info = ALIEN_HEALTH_DESCRIPTION_100
/mob/living/carbon/alien/humanoid/hunter
	strength = 2

/mob/living/carbon/alien/humanoid/queen
	strength = 3


//Movement related stuff.
/mob/living/carbon/alien/movement_delay()
	. += ..()
	if(pulling)//Slowdown when pulling something to prevent cheesy tacklespam running
		. += 1.5

/mob/living/movement_delay()
	. = ..()
	if(!isalien(src) && (locate(/obj/structure/alien/weeds) in loc))
		. += 1

/mob/living/carbon/alien/larva
	footstep_sound = null

//Breathing noises
/mob/living/carbon/alien/humanoid/check_breath(datum/gas_mixture/breath)
	if(breath && breath.total_moles() > 0)
		var/soundrange
		switch(m_intent)
			if("walk")
				soundrange = -6
			if("run")
				soundrange = -3
		playsound(get_turf(src), pick('sound/arf/alien/voice/lowHiss2.ogg', 'sound/arf/alien/voice/lowHiss3.ogg', 'sound/arf/alien/voice/lowHiss4.ogg'), 50, 0, soundrange)
	..()


//Universal health indicator
/mob/living/carbon/alien/humanoid/handle_regular_hud_updates()
	..()
	if(healths)
		if(stat != DEAD)
			var/health_percent = round((health/maxHealth)*100)
			switch(health_percent)
				if(100 to INFINITY)
					healths.icon_state = "health0"
					examine_health_info = ALIEN_HEALTH_DESCRIPTION_100
				if(76 to 99)
					healths.icon_state = "health1"
					examine_health_info = ALIEN_HEALTH_DESCRIPTION_99
				if(51 to 75)
					healths.icon_state = "health2"
					examine_health_info = ALIEN_HEALTH_DESCRIPTION_75
				if(26 to 50)
					healths.icon_state = "health3"
					examine_health_info = ALIEN_HEALTH_DESCRIPTION_50
				if(1 to 25)
					healths.icon_state = "health4"
					examine_health_info = ALIEN_HEALTH_DESCRIPTION_25
				else
					healths.icon_state = "health5"
					examine_health_info = ALIEN_HEALTH_DESCRIPTION_0
		else
			healths.icon_state = "health6"
			examine_health_info = ALIEN_HEALTH_DESCRIPTION_DEAD

/mob/living/carbon/alien/humanoid/admin
	name = "alien"
	caste = "h"
	maxHealth = 100
	health = 100
	icon_state = "alienh"
	has_fine_manipulation = TRUE
	default_alien_organs = list(/obj/item/organ/internal/brain/xeno,
	 					/obj/item/organ/internal/xenos/hivenode,
	 					/obj/item/organ/internal/xenos/plasmavessel/drone,
	 					/obj/item/organ/internal/xenos/acidgland,
	 					/obj/item/organ/internal/xenos/resinspinner)

/mob/living/carbon/alien/humanoid/admin/New()
	..()
	add_language("Galactic Common")


/obj/machinery/door/airlock/attack_alien(mob/living/carbon/alien/humanoid/user)
	add_fingerprint(user)
	user.changeNext_move(CLICK_CD_MELEE)
	if(isElectrified())
		shock(user, 100) //Mmm, fried xeno!
		return
	if(!density) //Already open
		return
	if(locked || welded) //Extremely generic, as aliens only understand the basics of how airlocks work.
		to_chat(user, "<span class='warning'>[src] refuses to budge!</span>")
		return
	if(user.a_intent == "help")//Only pry the airlock if they're not on help intent
		return attack_hand(user)
	user.visible_message("<span class='warning'>[user] begins prying open [src].</span>",\
						"<span class='noticealien'>You begin digging your claws into [src] with all your might!</span>",\
						"<span class='warning'>You hear groaning metal...</span>")
	var/time_to_open = 5
	if(hasPower())
		time_to_open = max(0,(60 - 10*user.strength)) //Powered airlocks take longer to open, and are loud.
		playsound(src, 'sound/machines/airlock_alien_prying.ogg', 100, 1)


	if(do_after(user, time_to_open, target = src))
		if(density && !open(2)) //The airlock is still closed, but something prevented it opening. (Another player noticed and bolted/welded the airlock in time!)
			to_chat(user, "<span class='warning'>Despite your efforts, [src] managed to resist your attempts to open it!</span>")

/obj/machinery/door/proc/hasPower()
	return !(stat & NOPOWER)


/obj/structure/alien/weeds/attack_hand(mob/user)
	..()
	if(isturf(loc))
		return loc.attack_hand(user)

/obj/structure/alien/weeds/attack_alien(mob/living/carbon/alien/humanoid/user)
	..()
	return attack_hand(user)