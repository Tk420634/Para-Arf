/mob/living/carbon/human/movement_delay()
	. = 0
	. += ..()
	. += config.human_delay
	. += species.movement_delay(src)

/mob/living/carbon/human/Process_Spacemove(movement_dir = 0)

	if(..())
		return 1

	//Do we have a working jetpack?
	var/obj/item/weapon/tank/jetpack/thrust
	if(istype(back,/obj/item/weapon/tank/jetpack))
		thrust = back
	else if(istype(back,/obj/item/weapon/rig))
		var/obj/item/weapon/rig/rig = back
		for(var/obj/item/rig_module/maneuvering_jets/module in rig.installed_modules)
			thrust = module.jets
			break

	if(thrust)
		if((movement_dir || thrust.stabilizers) && thrust.allow_thrust(0.01, src))
			return 1
	return 0

/mob/living/carbon/human/mob_has_gravity()
	. = ..()
	if(!.)
		if(mob_negates_gravity())
			. = 1

/mob/living/carbon/human/mob_negates_gravity()
	return shoes && shoes.negates_gravity()

/mob/living/carbon/human/Move(NewLoc, direct)
	. = ..()
	if(.) // did we actually move?
		if(!lying && !buckled && !throwing)
			for(var/obj/item/organ/external/splinted in splinted_limbs)
				splinted.update_splints()

	if(!has_gravity(loc))
		return

	var/obj/item/clothing/shoes/S = shoes

	//Bloody footprints
	var/turf/T = get_turf(src)
	var/obj/item/organ/external/l_foot = get_organ("l_foot")
	var/obj/item/organ/external/r_foot = get_organ("r_foot")
	var/hasfeet = TRUE
	if(!l_foot && !r_foot)
		hasfeet = FALSE

	if(shoes)
		if(S.bloody_shoes && S.bloody_shoes[S.blood_state])
			var/obj/effect/decal/cleanable/blood/footprints/oldFP = locate(/obj/effect/decal/cleanable/blood/footprints) in T
			if(oldFP && oldFP.blood_state == S.blood_state && oldFP.basecolor == S.blood_color)
				return
			else
				//No oldFP or it's a different kind of blood
				S.bloody_shoes[S.blood_state] = max(0, S.bloody_shoes[S.blood_state] - BLOOD_LOSS_PER_STEP)
				createFootprintsFrom(shoes, dir, T)
				update_inv_shoes()
	else if(hasfeet)
		if(bloody_feet && bloody_feet[blood_state])
			var/obj/effect/decal/cleanable/blood/footprints/oldFP = locate(/obj/effect/decal/cleanable/blood/footprints) in T
			if(oldFP && oldFP.blood_state == blood_state && oldFP.basecolor == feet_blood_color)
				return
			else
				bloody_feet[blood_state] = max(0, bloody_feet[blood_state] - BLOOD_LOSS_PER_STEP)
				createFootprintsFrom(src, dir, T)
				update_inv_shoes()
	//End bloody footprints
	if(S && loc = NewLoc)
		S.step_action(src)

/mob/living/carbon/human/handle_footstep(turf/T)
	if(..())
		if(shoes)//shoe sounds are handled in proc/step_action() in clothing.dm
			return 0
		var/S //Sound to play
		if(m_intent == MOVE_INTENT_RUN)
			if(!(step_count % 2)) //every other turf makes a sound
				return 0
		var/range = (world.view - 1)
		if(m_intent == MOVE_INTENT_WALK)
			range -= 1
		//shoes + running
			//-(7 - 2) = -(5) = -5 | -5 - 0           = -5     | (7 + -5)     = 2     | 2     * 3 = 6     | range(6)     = range(6)
		//running OR shoes
			//-(7 - 2) = (-5) = -5 | -5 - 0.333       = -5.333 | (7 + -5.333) = 1.667 | 1.667 * 3 = 5.001 | range(5.001) = range(5)
		//walking AND no shoes
			//-(7 - 2) = (-5) = -5 | -5 - (0.333 * 2) = -5.666 | (7 + -5.666) = 1.334 | 1.334 * 3 = 4.002 | range(4.002) = range(4)

		var/volume = 100
		if(m_intent == MOVE_INTENT_WALK)
			volume -= 25
		if(buckled || lying || throwing)
			return 0 //people flying, lying down or sitting do not step

		if(!has_gravity(src))
			return 0       //1st - none, 1%3==1, 2nd - none, 2%3==2, 3rd - noise, 3%3==0

		if(species.silent_steps)
			return 0 //species is silent
		var/leftstepsound = get_step_sound(whichfoot = "l")
		var/rightstepsound = get_step_sound(whichfoot = "r")
		if(leftstepsound)
			S = leftstepsound
		if((step_count % 4) && rightstepsound)//every other other step uses your right foot sound
			S = rightstepsound
		if(S)
			playsound(T, S, volume, 1, range)
			return 1
		return 0
	return 0
