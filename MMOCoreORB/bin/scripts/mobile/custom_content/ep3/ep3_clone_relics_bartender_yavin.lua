ep3_clone_relics_bartender_yavin = Creature:new {
	customName = "Bartender",
	--randomNameType = NAME_GENERIC_TAG,
	socialGroup = "self",
	faction = "",
	level = 30,
	chanceHit = 0.33,
	damageMin = 180,
	damageMax = 190,
	baseXp = 1609,
	baseHAM = 4500,
	baseHAMmax = 5500,
	armor = 0,
	resists = {10,10,10,10,10,10,10,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/ep3/ep3_clone_relics_bartender_yavin.iff"},
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
	weapons = {},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/slang",
	attacks = merge(brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(ep3_clone_relics_bartender_yavin, "ep3_clone_relics_bartender_yavin")
