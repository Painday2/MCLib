Hooks:PostHook(LootDropTweakData, "init", "mc_bb_lootdrop_init", function (self, ...)
	self.global_values.shovelforge_wood = {
		name_id = "shovelforge_wood_name",
		desc_id = "shovelforge_wood_desc",
		unlock_id = "shovelforge_wood_unlock",
		color = Color(255, 134, 101, 38) / 255,
		dlc = true,
		chance = 1,
		value_multiplier = 1,
		durability_multiplier = 1,
		drops = false,
		track = true,
		sort_number = 300,
		category = "dlc"
	}
	self.global_values.shovelforge_stone = {
		name_id = "shovelforge_stone_name",
		desc_id = "shovelforge_stone_desc",
		unlock_id = "shovelforge_stone_unlock",
		color = Color(255, 154, 154, 154) / 255,
		dlc = true,
		chance = 1,
		value_multiplier = 1,
		durability_multiplier = 1,
		drops = false,
		track = true,
		sort_number = 300,
		category = "dlc"
	}
	self.global_values.shovelforge_iron = {
		name_id = "shovelforge_iron_name",
		desc_id = "shovelforge_iron_desc",
		unlock_id = "shovelforge_iron_unlock",
		color = Color(255, 193, 193, 193) / 255,
		dlc = true,
		chance = 1,
		value_multiplier = 1,
		durability_multiplier = 1,
		drops = false,
		track = true,
		sort_number = 300,
		category = "dlc"
	}
	self.global_values.shovelforge_gold = {
		name_id = "shovelforge_gold_name",
		desc_id = "shovelforge_gold_desc",
		unlock_id = "shovelforge_gold_unlock",
		color = Color(255, 233, 177, 21) / 255,
		dlc = true,
		chance = 1,
		value_multiplier = 1,
		durability_multiplier = 1,
		drops = false,
		track = true,
		sort_number = 300,
		category = "dlc"
	}
	self.global_values.shovelforge_diamond = {
		name_id = "shovelforge_diamond_name",
		desc_id = "shovelforge_diamond_desc",
		unlock_id = "shovelforge_diamond_unlock",
		color = Color(255, 51, 235, 203) / 255,
		dlc = true,
		chance = 1,
		value_multiplier = 1,
		durability_multiplier = 1,
		drops = false,
		track = true,
		sort_number = 300,
		category = "dlc"
	}
	self.global_values.shovelforge_netherite = {
		name_id = "shovelforge_netherite_name",
		desc_id = "shovelforge_netherite_desc",
		unlock_id = "shovelforge_netherite_unlock",
		color = Color(255, 112, 103, 112) / 255,
		dlc = true,
		chance = 1,
		value_multiplier = 1,
		durability_multiplier = 1,
		drops = false,
		track = true,
		sort_number = 300,
		category = "dlc"
	}
end)