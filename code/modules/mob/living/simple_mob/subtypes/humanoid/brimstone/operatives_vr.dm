/mob/living/simple_mob/humanoid/brimstone/death()
	new /obj/effect/decal/remains/human (src.loc)
	..(null,"rapidly begins to disintegrate as an anti-theft implant runs its course.")
	ghostize()
	qdel(src)


/mob/living/simple_mob/humanoid/brimstone/basic_operators
	desc = "A Brimstone Operative, outfitted in standard gear."
	icon = 'icons/mob/brimstone/basic_operators.dmi'
