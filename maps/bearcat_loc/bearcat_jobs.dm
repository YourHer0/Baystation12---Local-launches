/datum/map/bearcat
	allowed_jobs = list(/datum/job/captain, /datum/job/hop, /datum/job/officer, /datum/job/cmo, /datum/job/doctor, /datum/job/Paramedic, /datum/job/chief_engineer, /datum/job/engineer, /datum/job/assistant, /datum/job/bartender, /datum/job/rd, /datum/job/sintor_scientist, /datum/job/explorer, /datum/job/roboticist, /datum/job/cyborg, /datum/job/merchant )

/datum/job/captain
	supervisors = "the Merchant Code and your conscience"
	economic_power = 5
	outfit_type = /decl/hierarchy/outfit/job/bearcat/captain
	min_skill = list(   SKILL_BUREAUCRACY = SKILL_BASIC,
	                    SKILL_SCIENCE     = SKILL_ADEPT,
	                    SKILL_PILOT       = SKILL_ADEPT)

	max_skill = list(   SKILL_PILOT       = SKILL_MAX,
	                    SKILL_SCIENCE     = SKILL_MAX)
	skill_points = 28

/datum/job/captain/equip(var/mob/living/carbon/human/H)
	. = ..()
	if(H.client)
		H.client.verbs += /client/proc/rename_ship
		H.client.verbs += /client/proc/rename_company

/client/proc/rename_ship()
	set name = "Rename Ship"
	set category = "Captain's Powers"

	var/ship = sanitize(input(src, "What is your ship called? Don't add the vessel prefix, the FTV one will be attached automatically.", "Ship name", GLOB.using_map.station_short), MAX_NAME_LEN)
	if(!ship)
		return
	GLOB.using_map.station_short = ship
	GLOB.using_map.station_name = "FTV [ship]"
	var/obj/effect/overmap/ship/bearcat/B = locate() in world
	if(B)
		B.name = GLOB.using_map.station_name
	command_announcement.Announce("Attention all hands on [GLOB.using_map.station_name]! Thank you for your attention.", "Ship re-christened")
	verbs -= /client/proc/rename_ship

/client/proc/rename_company()
	set name = "Rename Company"
	set category = "Captain's Powers"
	var/company = sanitize(input(src, "What should your enterprise be called?", "Company name", GLOB.using_map.company_name), MAX_NAME_LEN)
	if(!company)
		return
	var/company_s = sanitize(input(src, "What's the short name for it?", "Company name", GLOB.using_map.company_short), MAX_NAME_LEN)
	if(company != GLOB.using_map.company_name)
		if (company)
			GLOB.using_map.company_name = company
		if(company_s)
			GLOB.using_map.company_short = company_s
		command_announcement.Announce("Congratulations to all employes of [capitalize(GLOB.using_map.company_name)] on the new name. The rebranding have changed the [GLOB.using_map.company_short] market value by [0.01*rand(-10,10)]%.", "Company name change approved")
	verbs -= /client/proc/rename_company

/datum/job/captain/get_access()
	return get_all_station_access()

/datum/job/hop
	title = "First Officer"
	supervisors = "the Captain and the Merchant Code"
	economic_power = 4
	outfit_type = /decl/hierarchy/outfit/job/bearcat/mate
	hud_icon = "hudheadofpersonnel"
	min_skill = list(   SKILL_BUREAUCRACY = SKILL_ADEPT,
	                    SKILL_COMPUTER    = SKILL_BASIC,
	                    SKILL_PILOT       = SKILL_BASIC)

	max_skill = list(   SKILL_PILOT       = SKILL_MAX,
	                    SKILL_SCIENCE     = SKILL_MAX)

	skill_points = 20
	access = list(access_security, access_sec_doors, access_brig, access_forensics_lockers,
			            access_medical, access_engine, access_change_ids, access_ai_upload, access_eva, access_heads,
			            access_all_personal_lockers, access_maint_tunnels, access_bar, access_janitor, access_construction, access_morgue,
			            access_crematorium, access_kitchen, access_cargo, access_cargo_bot, access_mailsorting, access_qm, access_hydroponics, access_lawyer,
			            access_chapel_office, access_library, access_research, access_mining, access_heads_vault, access_mining_station,
			            access_hop, access_RC_announce, access_keycard_auth, access_gateway, access_fist_mate)

/datum/job/chief_engineer
	title = "Senior Technicin"
	department = "Engineering"
	department_flag = ENG
	supervisors = "the Captain"
	economic_power = 3
	outfit_type = /decl/hierarchy/outfit/job/bearcat/senior_technicin
	min_skill = list(   SKILL_BUREAUCRACY  = SKILL_BASIC,
	                    SKILL_COMPUTER     = SKILL_ADEPT,
	                    SKILL_EVA          = SKILL_ADEPT,
	                    SKILL_CONSTRUCTION = SKILL_ADEPT,
	                    SKILL_ELECTRICAL   = SKILL_ADEPT,
	                    SKILL_ATMOS        = SKILL_ADEPT,
	                    SKILL_ENGINES      = SKILL_EXPERT)

	max_skill = list(   SKILL_CONSTRUCTION = SKILL_MAX,
	                    SKILL_ELECTRICAL   = SKILL_MAX,
	                    SKILL_ATMOS        = SKILL_MAX,
	                    SKILL_ENGINES      = SKILL_MAX)
	skill_points = 24

/datum/job/cmo
	title = "Consultant"
	supervisors = "the Captain"
	economic_power = 3
	department = "Medical"
	department_flag = MED
	outfit_type = /decl/hierarchy/outfit/job/bearcat/cmo
	min_skill = list(   SKILL_BUREAUCRACY = SKILL_BASIC,
	                    SKILL_MEDICAL     = SKILL_ADEPT,
	                    SKILL_ANATOMY     = SKILL_EXPERT,
	                    SKILL_CHEMISTRY   = SKILL_BASIC,
	                    SKILL_VIROLOGY    = SKILL_BASIC)

	max_skill = list(   SKILL_MEDICAL     = SKILL_MAX,
	                    SKILL_ANATOMY     = SKILL_MAX,
	                    SKILL_CHEMISTRY   = SKILL_MAX,
	                    SKILL_VIROLOGY    = SKILL_MAX)
	skill_points = 24
	access = list(access_medical_equip, access_kitchen)

/datum/job/rd
	title = "Lieutenant"
	department = "Exploration Corps"
	selection_color = "#68099e"
	supervisors = "the Great Unknown"
	outfit_type = /decl/hierarchy/outfit/job/bearcat/pathfinder
	hud_icon = "hudresearchdirector"
	min_skill = list(   SKILL_EVA     = SKILL_BASIC,
	                    SKILL_MEDICAL = SKILL_BASIC,
	                    SKILL_ANATOMY = SKILL_BASIC)

	max_skill = list(   SKILL_MEDICAL     = SKILL_MAX,
	                    SKILL_ANATOMY     = SKILL_MAX,
	                    SKILL_CHEMISTRY   = SKILL_MAX,
	                    SKILL_VIROLOGY    = SKILL_MAX)
	skill_points = 22

	access = list(access_medical_equip, access_kitchen)

/datum/job/sintor_scientist
	title = "Senior Explorer"
	department = "Exploration Corps"
	selection_color = "#68099e"
	supervisors = "the Pathfinder"
	alt_titles = list(
		"Chief Explorer" = /decl/hierarchy/outfit/job/bearcat/chief_explorer
		)
	total_positions = 1
	spawn_positions = 1
	hud_icon = "hudscientist"

	min_skill = list(   SKILL_EVA     = SKILL_BASIC,
	                    SKILL_MEDICAL = SKILL_BASIC,
	                    SKILL_ANATOMY = SKILL_BASIC)

	max_skill = list(   SKILL_MEDICAL     = SKILL_MAX,
	                    SKILL_ANATOMY     = SKILL_MAX,
	                    SKILL_CHEMISTRY   = SKILL_MAX,
	                    SKILL_VIROLOGY    = SKILL_MAX)
	skill_points = 18

	software_on_spawn = list(/datum/computer_file/program/deck_management)
	access = list(access_medical_equip, access_kitchen)

/datum/job/explorer
	title = "Explorer"
	department = "Exploration Corps"
	selection_color = "#68099e"
	supervisors = "the Pathfinder and Senior Explorer"
	outfit_type = /decl/hierarchy/outfit/job/bearcat/explorer
	total_positions = 2
	spawn_positions = 2
	hud_icon = "hudscientist"
	min_skill = list(   SKILL_EVA     = SKILL_BASIC,
	                    SKILL_MEDICAL = SKILL_BASIC,
	                    SKILL_ANATOMY = SKILL_BASIC)

	max_skill = list(   SKILL_MEDICAL     = SKILL_MAX,
	                    SKILL_ANATOMY     = SKILL_MAX,
	                    SKILL_CHEMISTRY   = SKILL_MAX,
	                    SKILL_VIROLOGY    = SKILL_MAX)
	skill_points = 16

	software_on_spawn = list(/datum/computer_file/program/deck_management)
	access = list(access_medical_equip, access_kitchen)

/datum/job/officer
	title = "Security"
	supervisors = "the Captain and his laws."
	outfit_type = /decl/hierarchy/outfit/job/bearcat/security
	total_positions = 2
	spawn_positions = 2
	alt_titles = list(
		"Sheriff")
	hud_icon = "hudsecurityofficer"
	min_skill = list(   SKILL_BUREAUCRACY = SKILL_BASIC,
	                    SKILL_COMPUTER    = SKILL_BASIC,
	                    SKILL_EVA         = SKILL_BASIC,
	                    SKILL_COMBAT      = SKILL_BASIC,
	                    SKILL_WEAPONS     = SKILL_BASIC,
	                    SKILL_FORENSICS   = SKILL_BASIC)

	max_skill = list(   SKILL_COMBAT      = SKILL_MAX,
	                    SKILL_WEAPONS     = SKILL_MAX,
	                    SKILL_FORENSICS   = SKILL_MAX)
	skill_points = 18


/datum/job/engineer
	title = "Maintenance Technician"
	supervisors = "Chief Technician and Captain"
	outfit_type = /decl/hierarchy/outfit/job/bearcat/technicin
	department_flag = ENG
	total_positions = 5
	spawn_positions = 5
	economic_power = 3
	hud_icon = "hudengineer"
	alt_titles = list(
		"Engine Technician",
		"Information Systems Technician",
		"Damage Control Technician",
		"EVA Technician",
		"Drill Technician" = /decl/hierarchy/outfit/job/bearcat/miner,
		"Atmospheric Technician" = /decl/hierarchy/outfit/job/bearcat/atmospheric,
		)

	min_skill = list(   SKILL_COMPUTER     = SKILL_BASIC,
	                    SKILL_EVA          = SKILL_BASIC,
	                    SKILL_CONSTRUCTION = SKILL_ADEPT,
	                    SKILL_ELECTRICAL   = SKILL_BASIC,
	                    SKILL_ATMOS        = SKILL_BASIC,
	                    SKILL_ENGINES      = SKILL_BASIC)

	max_skill = list(   SKILL_CONSTRUCTION = SKILL_MAX,
	                    SKILL_ELECTRICAL   = SKILL_MAX,
	                    SKILL_ATMOS        = SKILL_MAX,
	                    SKILL_ENGINES      = SKILL_MAX,
	                    SKILL_PILOT        = SKILL_MAX)
	skill_points = 20


/datum/job/doctor
	title = "Doctor"
	department = "Medical"
	supervisors = "the Captain and your idea of Hippocratic Oath"
	outfit_type = /decl/hierarchy/outfit/job/bearcat/doc
	alt_titles = list(
		"Surgeon")
	department_flag = MED
	total_positions = 2
	spawn_positions = 2
	hud_icon = "hudmedicaldoctor"
	min_skill = list(   SKILL_EVA     = SKILL_BASIC,
	                    SKILL_MEDICAL = SKILL_BASIC,
	                    SKILL_ANATOMY = SKILL_BASIC)

	max_skill = list(   SKILL_MEDICAL     = SKILL_MAX,
	                    SKILL_VIROLOGY    = SKILL_MAX)
	skill_points = 22
	alt_titles = list(
		"Surgeon")
	access = list(access_medical_equip)

/datum/job/Paramedic
	title = "Paramedic"
	department = "Medical"
	department_flag = MED
	supervisors = "the Captain and your idea of Hippocratic Oath"
	outfit_type = /decl/hierarchy/outfit/job/bearcat/paramedic
	total_positions = 1
	spawn_positions = 1
	hud_icon = "hudmedicaldoctor"
	min_skill = list(   SKILL_EVA     = SKILL_BASIC,
	                    SKILL_MEDICAL = SKILL_BASIC,
	                    SKILL_ANATOMY = SKILL_BASIC)

	max_skill = list(   SKILL_MEDICAL     = SKILL_MAX,
	                    SKILL_ANATOMY     = SKILL_MAX,
	                    SKILL_CHEMISTRY   = SKILL_MAX,
	                    SKILL_VIROLOGY    = SKILL_MAX)
	skill_points = 24

	access = list(access_medical_equip)

/datum/job/bartender
	title = "Cook"
	supervisors = "Quartermaster, the Captain and the First Officer"
	department = "Civilian"
	department_flag = CIV
	selection_color = "#515151"
	outfit_type = /decl/hierarchy/outfit/job/bearcat/hand/cook
	total_positions = 1
	spawn_positions = 1
	skill_points = 16
	min_skill = list(   SKILL_COOKING   = SKILL_BASIC,
	                    SKILL_BOTANY    = SKILL_BASIC,
	                    SKILL_CHEMISTRY = SKILL_BASIC)
	alt_titles = list(
		"Bartender" = /decl/hierarchy/outfit/job/bearcat/hand/bartender)

/datum/job/merchant
	title = "Merchant"
	department = "Civilian"
	department_flag = CIV
	total_positions = 2
	spawn_positions = 2
	supervisors = "the invisible hand of the market"
	selection_color = "#515151"
	create_record = 0
	outfit_type = /decl/hierarchy/outfit/job/bearcat/merchant
//	allowed_branches = list(/datum/mil_branch/civilian)
//	allowed_ranks = list(/datum/mil_rank/civ/civ)
	latejoin_at_spawnpoints = 1

	access = list(access_merchant, access_emergency_storage, access_tech_storage,  access_cargo,
						access_cargo_bot, access_qm, access_mailsorting, access_hop)

	software_on_spawn = list(/datum/computer_file/program/supply,
							 /datum/computer_file/program/deck_management,
							 /datum/computer_file/program/reports)
	minimal_access = list()

	announced = FALSE
	min_skill = list(	SKILL_FINANCE = SKILL_ADEPT,
						SKILL_PILOT	  = SKILL_BASIC)
	skill_points = 18

/datum/job/assistant
	title = "Crew member"
	supervisors = "the Captain and the First Officer"
	department = "Civilian"
	department_flag = CIV
	total_positions = 4
	spawn_positions = 4
	skill_points = 10
	alt_titles = list(
		"Journalist" = /decl/hierarchy/outfit/job/bearcat/journalist,
		"Historian",
		"Botanist",
		"Naturalist",
		"Ecologist",
		"Investor" = /decl/hierarchy/outfit/job/bearcat/investor,
		"Entertainer",
		"Sociologist",
		"Off-Duty",
		"Trainer")
	outfit_type = /decl/hierarchy/outfit/job/bearcat/hand

/datum/job/roboticist
	title = "Roboticist"
	supervisors = "your mad brain and the Captain."
	outfit_type = /decl/hierarchy/outfit/job/bearcat/roboticist
	total_positions = 1
	spawn_positions = 1
	alt_titles = null
	min_skill = list(   SKILL_COMPUTER		= SKILL_ADEPT,
	                    SKILL_MECH          = SKILL_ADEPT,
	                    SKILL_DEVICES		= SKILL_ADEPT)

	max_skill = list(   SKILL_CONSTRUCTION = SKILL_MAX,
	                    SKILL_ELECTRICAL   = SKILL_MAX,
	                    SKILL_ATMOS        = SKILL_MAX,
	                    SKILL_ENGINES      = SKILL_MAX,
	                    SKILL_DEVICES      = SKILL_MAX,
	                    SKILL_ANATOMY      = SKILL_MAX,
	                    SKILL_MEDICAL      = SKILL_MAX)
	skill_points = 18


/datum/job/cyborg
	supervisors = "your laws and the Captain"
	total_positions = 1
	spawn_positions = 1


// OUTFITS
#define BEARCAT_OUTFIT_JOB_NAME(job_name) ("Bearcat - Job - " + job_name)

/decl/hierarchy/outfit/job/bearcat/
	hierarchy_type = /decl/hierarchy/outfit/job/bearcat
	pda_type = null
	pda_slot = slot_l_store
	l_pocket = /obj/item/weapon/storage/wallet/poly
	l_ear = null
	r_ear = null

/decl/hierarchy/outfit/job/bearcat/captain
	name = BEARCAT_OUTFIT_JOB_NAME("Captain")
	uniform = /obj/item/clothing/under/captainformal
	shoes = /obj/item/clothing/shoes/black
	pda_type = /obj/item/modular_computer/pda/captain
	r_pocket = /obj/item/device/radio
	id_type = /obj/item/weapon/card/id/gold


/decl/hierarchy/outfit/job/bearcat/senior_technicin
	name = BEARCAT_OUTFIT_JOB_NAME("Senior Technicin")
	uniform = /obj/item/clothing/under/rank/chief_engineer
	suit = /obj/item/clothing/suit/storage/hazardvest/white
	gloves = /obj/item/clothing/gloves/thick
	shoes = /obj/item/clothing/shoes/workboots
	head = /obj/item/clothing/head/hardhat/white
	pda_type = /obj/item/modular_computer/pda/heads/ce
	r_pocket = /obj/item/device/radio
	belt = /obj/item/weapon/storage/belt/utility/full
	id_type = /obj/item/weapon/card/id/engineering/head
	flags = OUTFIT_HAS_BACKPACK|OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/job/bearcat/technicin
	name = BEARCAT_OUTFIT_JOB_NAME("Maintenance Technician")
	head = /obj/item/clothing/head/hardhat
	suit = /obj/item/clothing/suit/storage/hazardvest
	gloves = /obj/item/clothing/gloves/thick
	shoes = /obj/item/clothing/shoes/workboots/alt
	belt = /obj/item/weapon/storage/belt/utility
	id_type = /obj/item/weapon/card/id/engineering
	flags = OUTFIT_HAS_BACKPACK|OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/job/bearcat/atmospheric
	name = BEARCAT_OUTFIT_JOB_NAME("Atmospheric Technician")
	uniform = /obj/item/clothing/under/rank/atmospheric_technician
	head = /obj/item/clothing/head/hardhat/dblue
	gloves = /obj/item/clothing/gloves/thick
	suit = /obj/item/clothing/suit/storage/hazardvest/blue
	shoes = /obj/item/clothing/shoes/workboots/alt
	belt = /obj/item/weapon/storage/belt/utility/atmostech
	id_type = /obj/item/weapon/card/id/engineering/atmos

/decl/hierarchy/outfit/job/bearcat/miner
	name = BEARCAT_OUTFIT_JOB_NAME("Drill Technician")
	uniform = /obj/item/clothing/under/rank/miner
	gloves = /obj/item/clothing/gloves/thick
	shoes = /obj/item/clothing/shoes/workboots/alt
	belt = /obj/item/weapon/storage/belt/utility
	r_pocket = /obj/item/device/radio
	backpack_contents = list(/obj/item/weapon/crowbar = 1, /obj/item/weapon/storage/ore = 1)
	flags = OUTFIT_HAS_BACKPACK|OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/job/bearcat/cmo
	name = BEARCAT_OUTFIT_JOB_NAME("Consultant")
	uniform = /obj/item/clothing/under/det/black
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	glasses = /obj/item/clothing/glasses/hud/health
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/weapon/card/id/medical
	uniform = /obj/item/clothing/under/rank/chief_medical_officer
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/cmo
	shoes = /obj/item/clothing/shoes/brown
	r_pocket = /obj/item/device/flashlight/pen
	pda_type = /obj/item/modular_computer/pda/heads/cmo

/decl/hierarchy/outfit/job/bearcat/doc
	name = BEARCAT_OUTFIT_JOB_NAME("Doctor")
	uniform = /obj/item/clothing/under/manager
	glasses = /obj/item/clothing/glasses/hud/health
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/weapon/card/id/medical

/decl/hierarchy/outfit/job/bearcat/paramedic
	name = BEARCAT_OUTFIT_JOB_NAME("Paramedic")
	uniform = /obj/item/clothing/under/rank/medical/paramedic
	suit = /obj/item/clothing/suit/storage/hazardvest/green
	shoes = /obj/item/clothing/shoes/jackboots
	l_hand = /obj/item/weapon/storage/firstaid/adv
	belt = /obj/item/weapon/storage/belt/medical/emt
	uniform = /obj/item/clothing/under/rank/medical/scrubs/black
	l_hand = /obj/item/weapon/storage/firstaid/adv
	flags = OUTFIT_HAS_BACKPACK|OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/job/bearcat/mate
	name = BEARCAT_OUTFIT_JOB_NAME("First Mate")
	uniform = /obj/item/clothing/under/suit_jacket/checkered
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/weapon/card/id/silver
	glasses = /obj/item/clothing/glasses/sunglasses/big
	l_pocket = /obj/item/weapon/gun/projectile/sec/lethal
	r_pocket = /obj/item/weapon/clipboard

/decl/hierarchy/outfit/job/bearcat/security
	name = BEARCAT_OUTFIT_JOB_NAME("Security")
	uniform = /obj/item/clothing/under/syndicate
	shoes = /obj/item/clothing/shoes/jackboots
	glasses = /obj/item/clothing/glasses/sunglasses/big
	belt = /obj/item/weapon/melee/baton/loaded
	head = /obj/item/clothing/head/warden
	id_type = /obj/item/weapon/card/id/security
	r_pocket = /obj/item/device/radio
	suit = /obj/item/clothing/suit/armor/pcarrier/medium
	gloves = /obj/item/clothing/gloves/thick

/obj/structure/closet/secure_closet/security/bearcat
	name = "security guard's locker"
	req_access = list(access_brig)
	icon_state = "sec1"
	icon_closed = "sec"
	icon_locked = "sec1"
	icon_opened = "secopen"
	icon_broken = "secbroken"
	icon_off = "secoff"

/obj/structure/closet/secure_closet/security/bearcat/WillContain()
	return list(
		new/datum/atom_creator/weighted(list(/obj/item/weapon/storage/backpack/security, /obj/item/weapon/storage/backpack/satchel_sec)),
		new/datum/atom_creator/simple(/obj/item/weapon/storage/backpack/dufflebag/sec, 50),
		/obj/item/clothing/mask/gas/half,
		/obj/item/weapon/handcuffs,
		/obj/item/weapon/storage/belt/holster/security,
		/obj/item/device/flash,
		/obj/item/device/radio/off,
		/obj/item/taperoll/police,
		/obj/item/device/hailer,
		/obj/item/weapon/gun/energy/stunrevolver,
		/obj/item/device/holowarrant,
	)

/decl/hierarchy/outfit/job/bearcat/hand/cook
	name = BEARCAT_OUTFIT_JOB_NAME("Cook")
	uniform = /obj/item/clothing/under/rank/chef
	head = /obj/item/clothing/head/chefhat
	suit = /obj/item/clothing/suit/chef/classic
	shoes = /obj/item/clothing/shoes/black

/decl/hierarchy/outfit/job/bearcat/hand/bartender
	name = BEARCAT_OUTFIT_JOB_NAME("Bartender")
	uniform = /obj/item/clothing/under/rank/bartender
	shoes = /obj/item/clothing/shoes/black
	id_type = /obj/item/weapon/card/id/civilian/bartender

/decl/hierarchy/outfit/job/bearcat/pathfinder
	name = OUTFIT_JOB_NAME("Pathfinder")
	uniform = /obj/item/clothing/under/solgov/utility/expeditionary/officer/exploration
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/torch/crew/pathfinder
	pda_type = /obj/item/modular_computer/pda/explorer
	l_hand = /obj/item/clothing/accessory/solgov/rank/ec/officer/o3

/decl/hierarchy/outfit/job/bearcat/sintor_explorer
	name = OUTFIT_JOB_NAME("Sintor Explorer")
	uniform = /obj/item/clothing/under/solgov/utility/expeditionary/exploration
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/torch/crew/explorer
	pda_type = /obj/item/modular_computer/pda/explorer
	l_hand = /obj/item/clothing/accessory/solgov/rank/ec/enlisted/e5

/decl/hierarchy/outfit/job/bearcat/chief_explorer
	name = OUTFIT_JOB_NAME("Chief Explorer ")
	uniform = /obj/item/clothing/under/solgov/utility/expeditionary/exploration
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/torch/crew/explorer
	pda_type = /obj/item/modular_computer/pda/explorer
	l_hand = /obj/item/clothing/accessory/solgov/rank/ec/enlisted/e7

/decl/hierarchy/outfit/job/bearcat/explorer
	name = OUTFIT_JOB_NAME("Explorer")
	uniform = /obj/item/clothing/under/solgov/utility/expeditionary/exploration
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/weapon/card/id/torch/crew/explorer
	pda_type = /obj/item/modular_computer/pda/explorer
	l_hand = /obj/item/clothing/accessory/solgov/rank/ec/enlisted/e3

/decl/hierarchy/outfit/job/bearcat/roboticist
	name = BEARCAT_OUTFIT_JOB_NAME("Roboticist")
	uniform = /obj/item/clothing/under/rank/roboticist
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	shoes = /obj/item/clothing/shoes/black
	glasses = /obj/item/clothing/glasses/welding
	belt = /obj/item/weapon/storage/belt/utility

/decl/hierarchy/outfit/job/bearcat/roboticist/pre_equip(mob/living/carbon/human/H)
	..()
	if(H.gender == "female")
		if(prob(50))
			uniform = /obj/item/clothing/under/rank/roboticist/skirt
	else return

/decl/hierarchy/outfit/job/bearcat/merchant
	name = OUTFIT_JOB_NAME("Merchant")
	uniform = /obj/item/clothing/under/suit_jacket/charcoal
	shoes = /obj/item/clothing/shoes/black
	pda_type = /obj/item/modular_computer/pda
	id_type = /obj/item/weapon/card/id/torch/merchant

/decl/hierarchy/outfit/job/bearcat/hand
	name = BEARCAT_OUTFIT_JOB_NAME("Deckhand")
	uniform = /obj/item/clothing/under/color/black
	shoes = /obj/item/clothing/shoes/black
	suit = /obj/item/clothing/suit/storage/hazardvest/white
/*
/decl/hierarchy/outfit/job/bearcat/hand/pre_equip(mob/living/carbon/human/H)
	..()
	uniform = pick(list(/obj/item/clothing/under/overalls,/obj/item/clothing/under/focal,/obj/item/clothing/under/hazard,/obj/item/clothing/under/rank/cargotech,/obj/item/clothing/under/color/black,/obj/item/clothing/under/color/grey,/obj/item/clothing/under/casual_pants/track, ))
*/

/decl/hierarchy/outfit/job/bearcat/journalist
	backpack_contents = list(/obj/item/device/camera/tvcamera = 1,
	/obj/item/clothing/accessory/badge/press = 1)

/decl/hierarchy/outfit/job/bearcat/investor
	name = OUTFIT_JOB_NAME("Investor")
	l_hand = /obj/item/weapon/storage/secure/briefcase/money/low
