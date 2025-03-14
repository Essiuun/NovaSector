/obj/item/clothing/head/beret/sec/peacekeeper
	name = "peacekeeper beret"
	desc = "A robust beret with the peacekeeper insignia emblazoned on it. Uses reinforced fabric to offer sufficient protection."
	greyscale_config = /datum/greyscale_config/beret_badge
	greyscale_config_worn = /datum/greyscale_config/beret_badge/worn
	icon_state = "beret_badge"
	greyscale_colors = "#3F3C40#375989"
	supports_variations_flags = CLOTHING_SNOUTED_VARIATION_NO_NEW_ICON
	armor_type = /datum/armor/head_helmet

/obj/item/clothing/head/beret/sec/peacekeeper/white
	greyscale_config = /datum/greyscale_config/beret
	greyscale_config_worn = /datum/greyscale_config/beret/worn
	greyscale_config_worn_teshari = /datum/greyscale_config/beret/worn/teshari
	icon_state = "beret"
	greyscale_colors = "#EAEAEA"

/obj/item/clothing/head/hats/hos/beret/peacekeeper
	name = "head of security's peacekeeper beret"
	desc = "A special beret with the Head of Security's insignia emblazoned on it. A symbol of excellence, a badge of courage, a mark of distinction."
	supports_variations_flags = CLOTHING_SNOUTED_VARIATION_NO_NEW_ICON
	armor_type = /datum/armor/hats_hos

/obj/item/clothing/head/beret/sec/navywarden/peacekeeper
	name = "warden's peacekeeper beret"
	desc = "A special beret with the Warden's insignia emblazoned on it. For wardens with class."
	greyscale_config = /datum/greyscale_config/beret_badge_fancy
	greyscale_config_worn = /datum/greyscale_config/beret_badge_fancy/worn
	greyscale_colors = "#3f6e9e#FF0000#00AEEF"
	icon_state = "beret_badge_fancy_twist"
	supports_variations_flags = CLOTHING_SNOUTED_VARIATION_NO_NEW_ICON
	armor_type = /datum/armor/hats_warden

/obj/item/clothing/head/helmet/sec/sol
	name = "sol police helmet"
	desc = "A helmet to protect any officer from bludgeoning attacks, or the occasional bullet."
	icon = 'modular_nova/master_files/icons/obj/clothing/head/helmet.dmi'
	worn_icon = 'modular_nova/master_files/icons/mob/clothing/head/helmet.dmi'
	icon_state = "security_helmet_novisor"
	base_icon_state = "security_helmet_novisor"
	actions_types = NONE
	supports_variations_flags = CLOTHING_SNOUTED_VARIATION_NO_NEW_ICON
	flags_cover = /obj/item/clothing/head/helmet::flags_cover
	armor_type = /datum/armor/head_helmet

/obj/item/clothing/head/helmet/sec/sol/click_alt(mob/user)
	return NONE // No visor to flip

/obj/item/clothing/head/hats/warden/police/patrol
	name = "police patrol cap"
	desc = "A dark colored hat with a silver badge, for the officer interested in style."
	icon = 'modular_nova/master_files/icons/obj/clothing/hats.dmi'
	worn_icon = 'modular_nova/master_files/icons/mob/clothing/head.dmi'
	icon_state = "policeofficerpatrolcap"
	supports_variations_flags = CLOTHING_SNOUTED_VARIATION_NO_NEW_ICON
	armor_type = /datum/armor/head_helmet
	unique_reskin = list(
		"Blue" = "policeofficercap",
		"Sillitoe" = "policetrafficcap",
		"Black" = "policeofficerpatrolcap",
		"Cadet" = "policecadetcap",
	)

/obj/item/clothing/glasses/hud/security/sunglasses/peacekeeper
	name = "peacekeeper hud glasses"
	icon_state = "peacekeeperglasses"
	worn_icon = 'modular_nova/master_files/icons/mob/clothing/eyes.dmi'
	icon = 'modular_nova/master_files/icons/obj/clothing/glasses.dmi'

//PEACEKEEPER UNIFORM
/obj/item/clothing/under/rank/security/peacekeeper
	name = "peacekeeper uniform"
	desc = "A sleek peacekeeper uniform, made to a price."
	icon = 'modular_nova/master_files/icons/obj/clothing/under/security.dmi'
	worn_icon = 'modular_nova/master_files/icons/mob/clothing/under/security.dmi'
	icon_state = "peacekeeper"
	can_adjust = TRUE
	sensor_mode = SENSOR_COORDS
	random_sensor = FALSE

/obj/item/clothing/under/rank/security/warden/peacekeeper
	name = "peacekeeper wardens suit"
	desc = "A formal security suit for officers complete with Armadyne belt buckle."
	icon = 'modular_nova/master_files/icons/obj/clothing/under/security.dmi'
	worn_icon = 'modular_nova/master_files/icons/mob/clothing/under/security.dmi'
	icon_state = "peacekeeper_warden"

/obj/item/clothing/under/rank/security/warden
	icon = 'modular_nova/master_files/icons/obj/clothing/under/security.dmi'
	worn_icon = 'modular_nova/master_files/icons/mob/clothing/under/security.dmi'

/obj/item/clothing/under/rank/security/head_of_security/peacekeeper
	name = "head of security's peacekeeper jumpsuit"
	desc = "A security jumpsuit decorated for those few with the dedication to achieve the position of Head of Security."
	icon = 'modular_nova/master_files/icons/obj/clothing/under/security.dmi'
	worn_icon = 'modular_nova/master_files/icons/mob/clothing/under/security.dmi'
	icon_state = "peacekeeper_hos"

//PEACEKEEPER ARMOR
/obj/item/clothing/suit/armor/vest/peacekeeper
	name = "peacekeeper armor vest"
	desc = "A standard issue peacekeeper armor vest, versatile, lightweight, and most importantly, cheap."
	icon = 'modular_nova/master_files/icons/obj/clothing/suits/armor.dmi'
	worn_icon = 'modular_nova/master_files/icons/mob/clothing/suits/armor.dmi'
	icon_state = "peacekeeper_white"
	supports_variations_flags = CLOTHING_DIGITIGRADE_VARIATION_NO_NEW_ICON

/obj/item/clothing/suit/armor/vest/peacekeeper/black
	icon_state = "peacekeeper_black"

/obj/item/clothing/suit/armor/vest/peacekeeper/brit
	name = "high vis armored vest"
	desc = "Oi bruv, you got a loicence for that?"
	icon = 'modular_nova/master_files/icons/obj/clothing/suits.dmi'
	worn_icon = 'modular_nova/master_files/icons/mob/clothing/suit.dmi'
	icon_state = "hazardbg"
	worn_icon_state = "hazardbg"

/obj/item/clothing/suit/armor/vest/peacekeeper/brit/Initialize(mapload)
	. = ..()
	AddComponent(/datum/component/toggle_icon, "zipper")

/obj/item/clothing/suit/armor/vest/peacekeeper/spacecoat
	name = "peacekeeper sleek coat"
	desc = "An incredibly stylish and heavy black coat made of synthetic kangaroo leather, padded with durathread and lined with kevlar."
	icon = 'modular_nova/master_files/icons/obj/clothing/suits.dmi'
	worn_icon = 'modular_nova/master_files/icons/mob/clothing/suit.dmi'
	icon_state = "peacekeeper_spacecoat"
	worn_icon_state = "peacekeeper_spacecoat"
	supports_variations_flags = CLOTHING_DIGITIGRADE_VARIATION_NO_NEW_ICON

/obj/item/clothing/suit/armor/vest/peacekeeper/jacket
	name = "peacekeeper jacket"
	desc = "A slightly vintage canvas and aramid jacket; hi-vis checkers included. Armored and stylish? Implausible."
	icon = 'modular_nova/master_files/icons/obj/clothing/suits/armor.dmi'
	worn_icon = 'modular_nova/master_files/icons/mob/clothing/suits/armor.dmi'
	icon_state = "peacekeeper_jacket"
	supports_variations_flags = CLOTHING_DIGITIGRADE_VARIATION_NO_NEW_ICON
	body_parts_covered = CHEST|GROIN|ARMS
	cold_protection = CHEST|GROIN|ARMS
	heat_protection = CHEST|GROIN|ARMS

/obj/item/clothing/suit/armor/vest/peacekeeper/jacket/Initialize(mapload)
	. = ..()
	AddComponent(/datum/component/toggle_icon, "zipper")

/obj/item/clothing/suit/armor/vest/peacekeeper/jacket/badge
	name = "badged peacekeeper jacket"
	desc = "A slightly vintage canvas and aramid jacket; hi-vis checkers and chevron badge included. Armored and stylish? Implausible."
	icon_state = "peacekeeper_jacket_badge"

//PEACEKEEPER GLOVES
/obj/item/clothing/gloves/combat/peacekeeper
	name = "peacekeeper gloves"
	desc = "These tactical gloves are fireproof."
	icon = 'modular_nova/master_files/icons/obj/clothing/gloves.dmi'
	worn_icon = 'modular_nova/master_files/icons/mob/clothing/hands.dmi'
	icon_state = "peacekeeper_gloves"
	worn_icon_state = "peacekeeper"
	siemens_coefficient = 0.5
	strip_delay = 20
	cold_protection = 0
	min_cold_protection_temperature = null
	heat_protection = 0
	max_heat_protection_temperature = null
	resistance_flags = FLAMMABLE
	armor_type = /datum/armor/none
	cut_type = null

/obj/item/clothing/gloves/tackler/peacekeeper
	name = "peacekeeper gripper gloves"
	desc = "Special gloves that manipulate the blood vessels in the wearer's hands, granting them the ability to launch headfirst into walls."
	icon = 'modular_nova/master_files/icons/obj/clothing/gloves.dmi'
	worn_icon = 'modular_nova/master_files/icons/mob/clothing/hands.dmi'
	icon_state = "peacekeeper_gripper_gloves"

/obj/item/clothing/gloves/krav_maga/sec/peacekeeper
	name = "peacekeeper krav maga gloves"
	desc = "These gloves can teach you to perform Krav Maga using nanochips."
	icon = 'modular_nova/master_files/icons/obj/clothing/gloves.dmi'
	worn_icon = 'modular_nova/master_files/icons/mob/clothing/hands.dmi'
	icon_state = "peacekeeper_gripper_gloves"

//PEACEKEEPER WEBBING
/obj/item/storage/belt/security/webbing/peacekeeper
	name = "peacekeeper webbing"
	icon = 'modular_nova/master_files/icons/obj/clothing/belts.dmi'
	worn_icon = 'modular_nova/master_files/icons/mob/clothing/belt.dmi'
	icon_state = "peacekeeper_webbing"
	worn_icon_state = "peacekeeper_webbing"

//BOOTS
/obj/item/clothing/shoes/jackboots/peacekeeper
	name = "peacekeeper boots"
	desc = "High speed, low drag combat boots."
	icon = 'modular_nova/master_files/icons/obj/clothing/shoes.dmi'
	worn_icon = 'modular_nova/master_files/icons/mob/clothing/feet.dmi'
	icon_state = "peacekeeper"

/obj/item/clothing/suit/hooded/ablative
	supports_variations_flags = CLOTHING_DIGITIGRADE_VARIATION_NO_NEW_ICON

