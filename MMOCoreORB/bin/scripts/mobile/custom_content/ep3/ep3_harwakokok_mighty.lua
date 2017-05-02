ep3_harwakokok_mighty = Creature:new {
	customName = "Harwakokok The Mighty",
	--randomNameType = NAME_GENERIC_TAG,
	socialGroup = "wookiee",
	faction = "",
	level = 250,
	chanceHit = 25.00,
	damageMin = 2250,
	damageMax = 3470,
	baseXp = 25000,
	baseHAM = 400000,
	baseHAMmax = 500000,
	armor = 3,
	resists = {85,85,85,85,85,85,85,85,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/ep3/ep3_harwakokok_mighty.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 5000000},
				{group = "armor_all", chance = 2500000},
				{group = "weapons_all", chance = 2500000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "wearables_all", chance = 5000000},
				{group = "loot_kit_parts", chance = 2500000},
				{group = "tailor_components", chance = 2500000}
			},
			lootChance = 10000000
		},
		},
	weapons = {"chewbacca_weapons"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(ep3_harwakokok_mighty, "ep3_harwakokok_mighty")
