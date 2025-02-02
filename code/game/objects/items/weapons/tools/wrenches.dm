/obj/item/tool/wrench
	name = "wrench"
	desc = "A wrench with many common uses. Can be usually found in your hand."
	icon_state = "wrench"
	obj_flags = OBJ_FLAG_CONDUCTIBLE
	force = WEAPON_FORCE_NORMAL
	worksound = WORKSOUND_WRENCHING
	throwforce = WEAPON_FORCE_NORMAL
	origin_tech = list(TECH_MATERIAL = 1, TECH_ENGINEERING = 1)
	matter = list(MATERIAL_STEEL = 1000)
	attack_verb = list("bashed", "battered", "bludgeoned", "whacked")
	tool_qualities = list(QUALITY_BOLT_TURNING = 30)

/obj/item/tool/wrench/improvised
	name = "sheet spanner"
	desc = "A flat bit of metal with some usefully shaped holes cut into it."
	icon_state = "impro_wrench"
	degradation = DEGRADATION_FRAGILE
	force = WEAPON_FORCE_HARMLESS
	tool_qualities = list(QUALITY_BOLT_TURNING = 15)
	matter = list(MATERIAL_STEEL = 1000)

/obj/item/tool/wrench/big_wrench
	name = "big wrench"
	desc = "If everything else failed - bring a bigger wrench."
	icon_state = "big-wrench"
	tool_qualities = list(QUALITY_BOLT_TURNING = 40)
	matter = list(MATERIAL_STEEL = 4000)
	force = WEAPON_FORCE_NORMAL
	throwforce = WEAPON_FORCE_NORMAL
	degradation = DEGRADATION_TOUGH_2
	max_modifications = 4



/obj/item/material/twohanded/fireaxe/bigwrench
	name = "huge wrench"
	desc = "If everything else failed - bring a bigger wrench."
	icon = 'icons/obj/weapons.dmi'
	base_icon = "big_wrench"
	edge = FALSE
	sharp = FALSE
	force_divisor = 1.04	//Double the value of fireaxe, because blunt weapons do half damage, so this works out to the same
	tool_qualities = list(QUALITY_BOLT_TURNING = 80)
	matter = list(MATERIAL_STEEL = 8000)
	attack_verb = list("attacked", "bashed", "crushed", "slammed", "smashed", "smote", "wrenched")
	attack_noun = list("attack", "bash", "crush", "slam", "tear", "smash", "smite", "wrench")