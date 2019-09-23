// Uniform slot
/datum/gear/uniform
	display_name = "wedding dress"
	path = /obj/item/clothing/under/bride_white
	slot = slot_w_uniform
	sort_category = "Uniforms and Casual Dress"

/datum/gear/uniform/gearharness
	display_name = "gear harness selection"
	path = /obj/item/clothing/under/harness
	flags = GEAR_HAS_TYPE_SELECTION
	sort_category = "Xenowear"

/datum/gear/uniform/overalls
	display_name = "overall selection"
	path = /obj/item/clothing/under/overalls
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/jumpsuit
	display_name = "jumpsuit selection"
	path = /obj/item/clothing/under/color/
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/undercoat
	display_name = "black undercloak selection"
	path = /obj/item/clothing/under/undercoat/
	flags = GEAR_HAS_TYPE_SELECTION
	sort_category = "Xenowear"

/datum/gear/uniform/undercoat_colors
	display_name = "colored undercoat selection"
	path = /obj/item/clothing/under/undercoat_colors/
	flags = GEAR_HAS_TYPE_SELECTION
	sort_category = "Xenowear"

/datum/gear/uniform/nuditypermit
	display_name = "nudity permit"
	path = /obj/item/clothing/under/permit
	sort_category = "Xenowear"

/datum/gear/uniform/loincloth
	display_name = "loincloth"
	path = /obj/item/clothing/under/loincloth
	sort_category = "Xenowear"

/datum/gear/uniform/dress
	display_name = "dress selection"
	path = /obj/item/clothing/under/plaid
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/scrubs
	display_name = "scrubs selection"
	path = /obj/item/clothing/under/scrubs
	flags = GEAR_HAS_TYPE_SELECTION
	allowed_roles = list("Moebius Paramedic","Moebius Psychiatrist","Moebius Chemist","Moebius Doctor","Moebius Biolab Officer")
	sort_category = "Faction: Moebius"

/datum/gear/uniform/jumpsuit2
	display_name = "jumpsuit, customized"
	path = /obj/item/clothing/under/custom
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/uniform/jumpskirt2
	display_name = "jumpskirt, customized"
	path = /obj/item/clothing/under/customskirt
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/uniform/jumpskirt
	display_name = "jumpskirt selection"
	path = /obj/item/clothing/under/jumpskirt
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/onepiecesuit
	display_name = "one piece suit selection"
	path = /obj/item/clothing/under/suit_jacket/
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/modularsuit
	display_name = "modular suit selection"
	path = /obj/item/clothing/under/modular/
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/pants
	display_name = "pants selection"
	path = /obj/item/clothing/under/pants/
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/shorts
	display_name = "shorts selection"
	path = /obj/item/clothing/under/shorts/
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/swimsuit
	display_name = "swimsuit selection"
	path = /obj/item/clothing/under/swimsuit/
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/skirt
	display_name = "skirt selection"
	path = /obj/item/clothing/under/skirt
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/top
	display_name = "top selection"
	path = /obj/item/clothing/under/top/
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/turtleneck
	display_name = "turtleneck selection"
	path = /obj/item/clothing/under/turtleneck/
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/cheongsam
	display_name = "cheongsam selection"
	path = /obj/item/clothing/under/cheongsam
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/uniform/detcorporate
	display_name = "inspectors uniform"
	path = /obj/item/clothing/under/rank/inspector/uniform
	allowed_roles = list("Ironhammer Inspector")
	slot = slot_w_uniform
	sort_category = "Faction: Ironhammer"

//Gorka
/datum/gear/uniform/gorka_pants
	display_name = "gorka pants selection"
	path = /obj/item/clothing/under/pants/gorka
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/suit/cloakmedical
	display_name = "gorka moebius medical pants"
	path = /obj/item/clothing/under/pants/gorka_pants_crew_med
	allowed_roles = list("Moebius Doctor","Moebius Biolab Officer","Moebius Chemist","Moebius Paramedic")
	sort_category = "Faction: Moebius"

/datum/gear/uniform/gorka_pants
	display_name = "gorka ironhammer pants"
	path = /obj/item/clothing/under/pants/gorka_pants_ih
	allowed_roles = list("Ironhammer Operative","Ironhammer Commander","Ironhammer Gunnery Sergeant", "Ironhammer Inspector", "Ironhammer Medical Specialist")
	sort_category = "Faction: Ironhammer"

/datum/gear/uniform/gorka_pants
	display_name = "gorka ironhammer med pants"
	path = /obj/item/clothing/under/pants/gorka_pants_ih_med
	allowed_roles = list("Ironhammer Medical Specialist")
	sort_category = "Faction: Ironhammer"


/datum/gear/suit/gorkajumpsuit
	display_name = "gorka jumpsuit selection"
	path = /obj/item/clothing/under/gorka
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/suit/gorkaironhammer
	display_name = "gorka jumpsuit, ironhammer"
	path = /obj/item/clothing/under/rank/security/gorka_ih
	allowed_roles = list("Ironhammer Operative","Ironhammer Commander","Ironhammer Gunnery Sergeant", "Ironhammer Inspector", "Ironhammer Medical Specialist")
	sort_category = "Faction: Ironhammer"

/datum/gear/suit/gorkaironhammermed
	display_name = "gorka blue med jumpsuit, ironhammer"
	path = /obj/item/clothing/under/rank/medspec/gorka_ih_med_b
	allowed_roles = list("Ironhammer Medical Specialist")
	sort_category = "Faction: Ironhammer"

/datum/gear/suit/gorkaironhammergreenmed
	display_name = "gorka green med jumpsuit, ironhammer"
	path = /obj/item/clothing/under/rank/medspec/gorka_ih_med_g
	allowed_roles = list("Ironhammer Medical Specialist")
	sort_category = "Faction: Ironhammer"

/datum/gear/suit/gorkamoebiusmedical
	display_name = "gorka moebius medical jumpsuit"
	path = /obj/item/clothing/under/rank/medical/gorka_crew_med
	allowed_roles = list("Moebius Doctor","Moebius Biolab Officer","Moebius Chemist","Moebius Paramedic")
	sort_category = "Faction: Moebius"

/datum/gear/suit/gorkamoebiusscientist
	display_name = "gorka moebius scientist jumpsuit"
	path = /obj/item/clothing/under/rank/scientist/gorka_crew_sci
	allowed_roles = list("Moebius Expedition Overseer","Moebius Scientist","Moebius Roboticist")
	sort_category = "Faction: Moebius"