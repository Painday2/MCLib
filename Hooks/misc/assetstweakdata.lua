Hooks:PostHook(AssetsTweakData, "_init_assets", "MCLib_AssetsTweakData", function(self, tweak_data)
	self.mc_craft_mechanics = {
		name_id = "ass_craft_mechanics",
		texture = "guis/ass_crafting_guide",
		no_mystery = true
	}

	self.mc_resource_mechanics = {
		name_id = "ass_resource_mechanics",
		texture = "guis/ass_resource_guide",
		no_mystery = true
	}

	self.mc_bb_crafting_list = {
		name_id = "mc_bb_crafting_list",
		texture = "guis/crafting_lists/mc_bb_crafting_list",
		no_mystery = true
	}

end)

Hooks:PostHook(AssetsTweakData, "_init_gage_assets", "MCLib_AssetsTweakData", function(self, tweak_data)
	--Remove the default assets. Seriously why are they still a thing nobody cares for them
	local maps = {"mc_branchbank"}
	for k, v in pairs(maps) do
		table.insert(self.gage_assignment.exclude_stages, v)
		table.insert(self.risk_pd.exclude_stages, v)
		table.insert(self.risk_swat.exclude_stages, v)
		table.insert(self.risk_fbi.exclude_stages, v)
		table.insert(self.risk_death_squad.exclude_stages, v)
		table.insert(self.risk_easy_wish.exclude_stages, v)
		table.insert(self.risk_death_wish.exclude_stages, v)
		table.insert(self.risk_sm_wish.exclude_stages, v)
	end
end)