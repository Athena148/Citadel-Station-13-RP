/mob/living/simple_mob/animal/eldritch
	icon = 'code/game/content/factions/eldritch/eldritch.dmi/mobs/32x32.dmi'
	iff_factions = MOB_IFF_FACTION_ELDRITCH_CULT
	ai_holder_type = /datum/ai_holder/polaris/simple_mob/inert/astar
	maxHealth = 999999
	health = 999999
	movement_base_speed = 10 / 2


/mob/living/simple_mob/animal/eldritch/death()
	..(null,"<span class='hypnophrase'>warps and shifts as its form collapses in on itself, producing a noice which your mind cannot hope to comprehend.</span>")
	ghostize()
	qdel(src)


/mob/living/simple_mob/animal/eldritch/fragment
	name = "<span class='hypnophrase'>Fragment</span>"
	desc = "A mass of shifting shadow that shifts and morphs, as if it is struggling to stay bound within reality."

	density = FALSE
	invisibility = 26
	see_invisible = 26

	icon_living = "fragment"
	icon_state = "fragment"



/mob/living/simple_mob/animal/eldritch/entity
	name = "<span class='hypnophrase'>Entity</span>"
	desc = "A pillar of umbra mass that pulses with lights which your eyes can't make sense of. The longer you stare, the more your surroundings seem to shift."
	var/next_phase_shift = 0

	density = FALSE

	icon_living = "shade"
	icon_state = "shade"
	icon = 'code/game/content/factions/eldritch/eldritch.dmi/mobs/32x48.dmi'

	density = 0
	maxHealth = 500
	health = 500

/mob/living/simple_mob/animal/eldritch/skinstealer
	name = "<span class='hypnophrase'>Abomination</span>"
	desc = "A pillar of umbra mass that pulses with lights which your eyes can't make sense of. The longer you stare, the more your surroundings seem to shift."

	density = FALSE

	icon_living = "angel"
	icon_state = "angel"
	icon = 'code/game/content/factions/eldritch/eldritch.dmi/mobs/31x42.dmi'

	density = 0
	maxHealth = 500
	health = 500
