/datum/xeno_caste/defiler
	caste_name = "Defiler"
	display_name = "Defiler"
	upgrade_name = ""
	caste_desc = "A frightening looking, bulky xeno that drips with suspect green fluids."

	caste_type_path = /mob/living/carbon/xenomorph/Defiler

	tier = XENO_TIER_THREE
	upgrade = XENO_UPGRADE_BASETYPE
	wound_type = "defiler" //used to match appropriate wound overlays

	// *** Melee Attacks *** //
	melee_damage = 23

	// *** Speed *** //
	speed = -0.7

	// *** Plasma *** //
	plasma_max = 400
	plasma_gain = 20

	// *** Health *** //
	max_health = 300

	// *** Evolution *** //
	upgrade_threshold = 250

	deevolves_to = /mob/living/carbon/xenomorph/carrier

	// *** Flags *** //
	caste_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_EVOLUTION_ALLOWED|CASTE_CAN_BE_GIVEN_PLASMA|CASTE_CAN_BE_LEADER|CASTE_CAN_VENT_CRAWL|CAN_BECOME_KING

	can_hold_eggs = CAN_HOLD_ONE_HAND
	// *** Defense *** //
	soft_armor = list("melee" = 30, "bullet" = 30, "laser" = 30, "energy" = 30, "bomb" = XENO_BOMB_RESIST_0, "bio" = 30, "rad" = 30, "fire" = 25, "acid" = 30)

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/headbite,
		/datum/action/xeno_action/activable/devour,
		/datum/action/xeno_action/activable/cocoon,
		/datum/action/xeno_action/plant_weeds,
		/datum/action/xeno_action/activable/larval_growth_sting/defiler,
		/datum/action/xeno_action/lay_egg,
		/datum/action/xeno_action/activable/inject_egg_neurogas,
		/datum/action/xeno_action/emit_neurogas,
		/datum/action/xeno_action/select_reagent,
		/datum/action/xeno_action/reagent_slash,
		/datum/action/xeno_action/toggle_pheromones,
	)

	available_reagents_define = list(
		/datum/reagent/toxin/xeno_hemodile,
		/datum/reagent/toxin/xeno_transvitox,
		/datum/reagent/toxin/xeno_neurotoxin,
	)

	// *** Pheromones *** //
	aura_strength = 1.7 //Defilers aura begins at 1.7 and ends at 2.6. It's .1 better than a carrier at ancient.
	aura_allowed = list("frenzy", "warding", "recovery")

/datum/xeno_caste/defiler/young
	upgrade_name = "Young"

	upgrade = XENO_UPGRADE_ZERO

/datum/xeno_caste/defiler/mature
	upgrade_name = "Mature"
	caste_desc = "A frightening looking, bulky xeno that drips with suspect green fluids. It looks a little more dangerous."

	upgrade = XENO_UPGRADE_ONE

	// *** Speed *** //
	speed = -0.8

	// *** Plasma *** //
	plasma_max = 500
	plasma_gain = 25

	// *** Health *** //
	max_health = 325

	// *** Evolution *** //
	upgrade_threshold = 750

	// *** Defense *** //
	soft_armor = list("melee" = 35, "bullet" = 35, "laser" = 35, "energy" = 30, "bomb" = XENO_BOMB_RESIST_0, "bio" = 35, "rad" = 35, "fire" = 30, "acid" = 35)

	// *** Pheromones *** //
	aura_strength = 2 //Defilers aura begins at 1.7 and ends at 2.6. It's .1 better than a carrier at ancient.

/datum/xeno_caste/defiler/elder
	upgrade_name = "Elder"
	caste_desc = "A frightening looking, bulky xeno that drips with suspect green fluids. It looks pretty strong."

	upgrade = XENO_UPGRADE_TWO

	// *** Melee Attacks *** //
	melee_damage = 26

	// *** Speed *** //
	speed = -0.9

	// *** Plasma *** //
	plasma_max = 550
	plasma_gain = 30

	// *** Health *** //
	max_health = 350

	// *** Evolution *** //
	upgrade_threshold = 1750

	// *** Defense *** //
	soft_armor = list("melee" = 40, "bullet" = 40, "laser" = 40, "energy" = 35, "bomb" = XENO_BOMB_RESIST_0, "bio" = 38, "rad" = 38, "fire" = 35, "acid" = 38)

		// *** Pheromones *** //
	aura_strength = 2.1 //Defilers aura begins at 1.7 and ends at 2.6. It's .1 better than a carrier at ancient.

/datum/xeno_caste/defiler/ancient
	upgrade_name = "Ancient"
	caste_desc = "Being within mere eyeshot of this hulking, dripping monstrosity fills you with a deep, unshakeable sense of unease."
	ancient_message = "We're a bristling, living alien chemlab. Our body leaks noxious fumes that will slip through even the most powerful protections."
	upgrade = XENO_UPGRADE_THREE

	// *** Melee Attacks *** //
	melee_damage = 26

	// *** Speed *** //
	speed = -1

	// *** Plasma *** //
	plasma_max = 575
	plasma_gain = 35

	// *** Health *** //
	max_health = 375

	// *** Evolution *** //
	upgrade_threshold = 2750

	// *** Defense *** //
	soft_armor = list("melee" = 45, "bullet" = 45, "laser" = 45, "energy" = 40, "bomb" = XENO_BOMB_RESIST_0, "bio" = 40, "rad" = 40, "fire" = 40, "acid" = 40)

	// *** Pheromones *** //
	aura_strength = 2.6 //Defilers aura begins at 1.7 and ends at 2.6. It's .1 better than a carrier at ancient.

