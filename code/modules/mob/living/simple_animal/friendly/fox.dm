//Foxxy
/mob/living/simple_animal/pet/fox
	name = "fox"
	desc = "It's a fox."
	icon = 'icons/mob/pets.dmi'
	icon_state = "fox"
	icon_living = "fox"
	icon_dead = "fox_dead"
	speak = list("Ack-Ack","Ack-Ack-Ack-Ackawoooo","Geckers","Awoo","Tchoff")
	speak_emote = list("geckers", "barks")
	emote_hear = list("howls.","barks.")
	emote_see = list("shakes its head.", "shivers.")
	speak_chance = 1
	turns_per_move = 5
	see_in_dark = 6
	butcher_results = list(/obj/item/food/meat/slab = 3)
	response_help_continuous = "pets"
	response_help_simple = "pet"
	response_disarm_continuous = "gently pushes aside"
	response_disarm_simple = "gently push aside"
	response_harm_continuous = "kicks"
	response_harm_simple = "kick"
	gold_core_spawnable = FRIENDLY_SPAWN
	can_be_held = TRUE
	held_state = "fox"
	pet_bonus = TRUE
	pet_bonus_emote = "pants and yaps happily!"

	harm_intent_damage = 2
	melee_damage_lower = 2
	melee_damage_upper = 4
	obj_damage = 2
	melee_damage_type = BRUTE
	sharpness = SHARP_EDGED
	attack_verb_continuous = "bites"
	attack_verb_simple = "bite"
	attack_sound = 'sound/weapons/bite.ogg'
	speak_emote = list("bites")
	a_intent = INTENT_HARM
	possible_a_intents = list(INTENT_HELP, INTENT_HARM)

	footstep_type = FOOTSTEP_MOB_CLAW

//Captain fox
/mob/living/simple_animal/pet/fox/renault
	name = "Renault"
	desc = "Renault, the Captain's trustworthy fox."
	gender = FEMALE
	gold_core_spawnable = NO_SPAWN
	unique_pet = TRUE
