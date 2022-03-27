Hooks:PostHook(AssetsTweakData, "_init_assets", "MCLib_AssetsTweakData", function(self, tweak_data)
	self.mcj_craft_mechanics = {
		name_id = "ass_craft_mechanics",
		texture = "guis/crafting_mechanics",
		no_mystery = true
	}

	self.mcj_resource_mechanics = {
		name_id = "ass_resource_mechanics",
		texture = "guis/resource_mechanics",
		no_mystery = true
	}

	self.mc_bb_crafting_list = {
		name_id = "mc_bb_crafting_list",
		texture = "guis/crafting_lists/mc_bb_crafting_list",
		no_mystery = true
	}

end)