/*Pyjamas*/

/obj/item/clothing/under/pj
	name = "red pyjamas"
	desc = "A set of white sleepwear with a red stripe pattern."
	icon_state = "red_pyjamas"
	item_state = "w_suit"

/obj/item/clothing/under/pj/blue
	name = "blue pyjamas"
	desc = "A set of white sleepwear with a blue stripe pattern."
	icon_state = "blue_pyjamas"
	item_state = "w_suit"

/*Gowns and stuff*/

/obj/item/clothing/under/bathrobe
	name = "bathrobe"
	desc = "A fluffy robe to keep you from showing off to the world."
	icon_state = "bathrobe"
	item_state = "bathrobe"

/obj/item/clothing/under/medigown
	name = "medical gown"
	desc = "A medical examination gown, usually worn in operations."
	icon_state = "medicalgown"
	item_state = "medicalgown"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/bride_white
	name = "wedding dress"
	desc = "A white wedding gown made from the finest silk."
	icon_state = "bride_white"
	item_state = "nursesuit"
	flags_inv = HIDESHOES
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/burial
	name = "burial garments"
	desc = "Traditional burial garments used to clothe the deceased.."
	icon_state = "burial"
	item_state = "burial"

/*Misc*/

/obj/item/clothing/under/space
	name = "NASA jumpsuit"
	desc = "A jumpsuit with an old NASA logo on it. It's made out of space-proof materials."
	icon_state = "black"
	item_state = "bl_suit"
	w_class = ITEM_SIZE_LARGE//bulky item
	gas_transfer_coefficient = 0.01
	permeability_coefficient = 0.02
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	cold_protection = UPPER_TORSO | LOWER_TORSO | LEGS | ARMS //Needs gloves and shoes with cold protection to be fully protected.
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE

/obj/item/clothing/under/admin/acj
	name = "cybernetic jumpsuit"
	icon_state = "syndicate"
	item_state = "bl_suit"
	desc = "A cybernetically enhanced jumpsuit of incredible durability. Who could have made this?"
	gas_transfer_coefficient = 0.01
	permeability_coefficient = 0.01
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	armor = list(melee = 100, bullet = 100, laser = 100,energy = 100, bomb = 100, bio = 100, rad = 100)
	cold_protection = UPPER_TORSO | LOWER_TORSO | LEGS | ARMS
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE
	siemens_coefficient = 0

/*Xenowear*/

/obj/item/clothing/under/harness
	name = "black gear harness"
	desc = "A black gear harness worn around the body."
	icon_state = "gear_harness"

/obj/item/clothing/under/harness/brown
	name = "brown gear harness"
	desc = "A brown gear harness worn around the body."
	icon_state = "gear_harnessbrown"
	item_state = "gear_harnessbrown"

/obj/item/clothing/under/loincloth
	name = "loincloth"
	desc = "A sturdy cloth that covers the private areas."
	icon_state = "loincloth"

/obj/item/clothing/under/permit
	name = "public nudity permit"
	desc = "A clothes-free permit only issued for crew with no visible genitalia."
	icon = 'icons/obj/card.dmi'
	icon_state = "nudity"
	body_parts_covered = 0
	item_state = "nudity"

/*Antagonist Spawn Gear*/

/obj/item/clothing/under/rank/mercenary
	name = "green tactical turtleneck"
	desc = "Military style turtleneck, for operating in cold environments. Typically worn underneath armour"
	icon_state = "greenturtle"
	item_state = "bl_suit"
	has_sensor = 0
	siemens_coefficient = 0.9
	price_tag = 50

/obj/item/clothing/under/rank/mercenary/New()
	if (prob(50))
		name = "black tactical turtleneck"
		icon_state = "blackturtle"

/obj/item/clothing/under/syndicate
	name = "tactical turtleneck"
	desc = "It's some non-descript, slightly suspicious looking, civilian clothing."
	icon_state = "syndicate"
	item_state = "bl_suit"

	has_sensor = 0
	siemens_coefficient = 0.9
	price_tag = 50

/obj/item/clothing/under/syndicate/combat
	name = "combat turtleneck"

//gorka

/obj/item/clothing/under/gorka
	name = "gorka suit"
	desc = "A rugged set of vaguely militant and quite slavic two-tone clothes."
	icon_state = "gorka"
	item_state = "gorka"

/obj/item/clothing/under/gorka/gorka_tan
	name = "tan gorka"
	desc = "A rugged set of vaguely militant and quite slavic two-tone clothes, this time coyote brown on tan."
	icon_state = "gorka_tan"
	item_state = "gorka_tan"

/obj/item/clothing/under/gorka/gorka_ss
	name = "camo gorka"
	desc = "A rugged set of two-tone military style clothes, looks vaguely German, but smells distantly of removed Chechens."
	icon_state = "gorka_ss"
	item_state = "gorka_ss"

/obj/item/clothing/under/gorka/gorka_crew
	name = "crew gorka"
	desc = "A rugged set of vaguely militant two-tone grey utility wear."
	icon_state = "gorka_crew"
	item_state = "gorka_crew"

/obj/item/clothing/under/gorka/gorka_crew_g
	name = "green crew gorka"
	desc = "A rugged set of vaguely militant two-tone grey utility wear with green patches and markings."
	icon_state = "gorka_crew_g"
	item_state = "gorka_crew_g"

/obj/item/clothing/under/gorka/gorka_crew_b
	name = "blue crew gorka"
	desc = "A rugged set of vaguely militant two-tone grey utility wear with blue patches and markings."
	icon_state = "gorka_crew_b"
	item_state = "gorka_crew_b"

/obj/item/clothing/under/gorka/gorka_crew_o
	name = "orange crew gorka"
	desc = "A rugged set of vaguely militant two-tone grey utility wear with orange patches and markings."
	icon_state = "gorka_crew_o"
	item_state = "gorka_crew_o"

/obj/item/clothing/under/gorka/gorka_crew_y
	name = "yellow crew gorka"
	desc = "A rugged set of vaguely militant two-tone grey utility wear with yellow patches and markings. Za Cargonia."
	icon_state = "gorka_crew_y"
	item_state = "gorka_crew_y"

/obj/item/clothing/under/gorka/gorka_crew_light
	name = "light crew gorka"
	desc = "A fashionable set of vaguely militant two-tone clothes... or it was left in the sun too long."
	icon_state = "gorka_crew_light"
	item_state = "gorka_crew_light"

/obj/item/clothing/under/gorka/gorka_crew_light_b
	name = "light blue crew gorka"
	desc = "A fashionable set of vaguely militant two-tone clothes with a sporty blue-on-white scheme."
	icon_state = "gorka_crew_light_b"
	item_state = "gorka_crew_light_b"