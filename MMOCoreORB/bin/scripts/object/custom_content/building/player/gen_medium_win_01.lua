object_building_player_generic_medium_window_s01 = object_building_player_shared_generic_medium_window_s01:new {
	lotSize = 3,
	baseMaintenanceRate = 40,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "yavin4", "dathomir", "kaas", "endor"},
	constructionMarker = "object/building/player/construction/construction_player_house_corellia_large_style_01.iff",
	length = 1,
	width = 1,
	publicStructure = 0,
	skillMods = {
		{"private_medical_rating", 100},
		{"private_buff_mind", 100},
		{"private_med_battle_fatigue", 5},
		{"private_safe_logout", 1},
		{"advanced_assembly", 20},
		{"armor_assembly", 20},
		{"general_assembly", 20},
		{"bio_engineer_assembly", 20},
		{"clothing_assembly", 20},
		{"combat_medicine_assembly", 20},
		{"droid_assembly", 20},
		{"engineering_assembly", 20},
		{"food_assembly", 20},
		{"force_assembly", 20},
		{"jedi_saber_assembly", 20},
		{"medicine_assembly", 20},
		{"structure_assembly", 20},
		{"weapon_assembly", 20},
		{"armor_experimentation", 5},
		{"general_experimentation", 5},
		{"bio_engineer_experimentation", 5},
		{"clothing_experimentation", 5},
		{"combat_medicine_experimentation", 5},
		{"creature_experimentation", 5},
		{"droid_experimentation", 5},
		{"food_experimentation", 5},
		{"force_experimentation", 5},
		{"jedi_saber_experimentation", 5},
		{"medicine_experimentation", 5},
		{"structure_experimentation", 5},
		{"tissue_experimentation", 5},
		{"weapon_experimentation", 5},
		{"armor_complexity", 50},
		{"clothing_complexity", 50},
		{"medicine_complexity", 50},
		{"droid_complexity", 50},
		{"food_complexity", 50},
		{"structure_complexity", 50},
		{"armor_customization", 50},
		{"artisan_clothing_customization", 50},
		{"clothing_customization", 50},
		{"droid_customization", 50},
		{"armor_repair", 20},
		{"clothing_repair", 20},
		{"force_repair_bonus", 20},
		{"crafting_repair", 20},
		{"weapon_repair", 20}
	},
	childObjects = {
			{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = -6.74469, z = 0.625, y = 7.08765, ow = 0, ox = 0, oz = 0, oy = -1, cellid = 2, containmentType = -1},
			{templateFile = "object/tangible/sign/player/house_address.iff", x = 5.72, z = 2, y = 8, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1}
	},
	shopSigns = {
			{templateFile = "object/tangible/sign/player/house_address.iff", x = 5.72, z = 2, y = 8, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:house_address"},
			{templateFile = "object/tangible/sign/player/shop_sign_s01.iff", x = 11, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_01", suiItem = "@player_structure:shop_sign1"},
			{templateFile = "object/tangible/sign/player/shop_sign_s02.iff", x = 11, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_02", suiItem = "@player_structure:shop_sign2"},
			{templateFile = "object/tangible/sign/player/shop_sign_s03.iff", x = 11, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_03", suiItem = "@player_structure:shop_sign3"},
			{templateFile = "object/tangible/sign/player/shop_sign_s04.iff", x = 11, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_04", suiItem = "@player_structure:shop_sign4"},
			{templateFile = "object/tangible/sign/player/efol_hanging_sign_01.iff", x = 11, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Heart Sign 1"},
			{templateFile = "object/tangible/sign/player/efol_standing_sign_01.iff", x = 11, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Heart  Sign 2"},
			{templateFile = "object/tangible/sign/player/house_address_halloween_sign.iff", x = 11, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Halloween Sign 3"},
			{templateFile = "object/tangible/sign/player/imperial_empire_day_2009_sign_hanging.iff", x = 11, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Imperial Sign 4"},
			{templateFile = "object/tangible/sign/player/imperial_empire_day_2009_sign_standing.iff", x = 11, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Imperial Sign 5"},
			{templateFile = "object/tangible/sign/player/pgc_sign_hanging.iff", x = 11, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Hologram Sign 6"},
			{templateFile = "object/tangible/sign/player/pgc_sign_standing.iff", x = 11, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Hologram Sign 7"},
			{templateFile = "object/tangible/sign/player/rebel_remembrance_day_2009_sign_hanging.iff", x = 11, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Rebel Sign 8"},
			{templateFile = "object/tangible/sign/player/rebel_remembrance_day_2009_sign_standing.iff", x = 11, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Rebel Sign 9"},
			{templateFile = "object/tangible/sign/player/shop_sign_halloween_sign.iff", x = 11, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Halloween Sign 10"},
			{templateFile = "object/tangible/sign/player/wod_sm_banner_sign_01.iff", x = 11, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Halloween Sign 11"},
			{templateFile = "object/tangible/sign/player/wod_sm_banner_sign_02.iff", x = 11, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Nightsister Banner Sign 12"},
			{templateFile = "object/tangible/sign/player/wod_sm_banner_sign_03.iff", x = 11, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Nightsister Banner Sign 13"},
			{templateFile = "object/tangible/sign/player/wod_sm_hanging_sign_01.iff", x = 11, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Stone Sign 14"},
			{templateFile = "object/tangible/sign/player/wod_sm_standing_sign_01.iff", x = 11, z = 0.5, y = 11, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, containmentType = -1, requiredSkill = "", suiItem = "Stone Sign 15"},				
	},	
	constructionMarker = "object/building/player/construction/construction_player_house_corellia_medium_style_01.iff",
}

ObjectTemplates:addTemplate(object_building_player_generic_medium_window_s01, "object/building/player/generic_medium_window_s01.iff")