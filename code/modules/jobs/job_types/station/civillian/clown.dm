/datum/job/clown
	title = "Clown"
	flag = CLOWN
	departments = list(DEPARTMENT_CIVILIAN)
	department_flag = ENGSEC
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the spirit of laughter"
	selection_color = "#515151"
	economic_modifier = 1
	access = list(access_entertainment)
	minimal_access = list(access_entertainment)
	job_description = "A Clown is there to entertain the crew and keep high morale using various harmless pranks and ridiculous jokes!"
	whitelist_only = 1
	latejoin_only = 0
	outfit_type = /datum/outfit/job/clown
	pto_type = PTO_CIVILIAN
	alt_titles = list("Jester" = /datum/alt_title/clown/jester, "Fool" = /datum/alt_title/clown/fool)

/datum/alt_title/clown/jester
	title = "Jester"

/datum/alt_title/clown/fool
	title = "Fool"

/datum/job/clown/get_access()
	if(config_legacy.assistant_maint)
		return list(access_maint_tunnels, access_entertainment, access_clown, access_tomfoolery)
	else
		return list(access_entertainment, access_clown, access_tomfoolery)

/datum/outfit/job/clown
	name = OUTFIT_JOB_NAME("Clown")
	shoes = /obj/item/clothing/shoes/clown_shoes
	uniform = /obj/item/clothing/under/rank/clown
	mask = /obj/item/clothing/mask/gas/clown_hat
	l_ear = /obj/item/radio/headset
	id_slot = slot_wear_id
	id_type = /obj/item/card/id/civilian
	pda_slot = slot_belt
	pda_type = /obj/item/pda/clown
	backpack = /obj/item/storage/backpack/clown
	r_pocket = /obj/item/bikehorn
	id_pda_assignment = "Clown"
