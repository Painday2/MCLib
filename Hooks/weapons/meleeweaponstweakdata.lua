Hooks:PostHook(BlackMarketTweakData, "_init_melee_weapons", "mc_bb_init_melee_weapons", function(self, tweak_data)
	-- this is way too much, probably make a seperate mod that'll actually have ALL of them that works with this stuff
	-- or just say screw it and add all them anyways lmao what could go wrong :vvvbap:
	local materials = {
		wood = {'mcwshovel','mcwsword','mcwpickaxe','mcwaxe','mcwhoe'},
		stone = {'mcsshovel','mcssword','mcspickaxe','mcsaxe','mcshoe'},
		iron = {'mcishovel','mcisword','mcipickaxe','mciaxe','mcihoe'},
		gold = {'mcgshovel','mcgsword','mcgpickaxe','mcgaxe','mcghoe'},
		diamond = {'mcdshovel','mcdsword','mcdpickaxe','mcdaxe','mcdhoe'},
		netherite = {'mcnshovel','mcnsword','mcnpickaxe','mcnaxe','mcnhoe'}
	}
	for weapon_id, weapon_data in pairs(self.melee_weapons) do
		for k, v in pairs(materials) do
			if k[weapon_id] then
				self.melee_weapons[weapon_id].dlc = "shovelforge_".. k
				self.melee_weapons[weapon_id].locks = {dlc = "shovelforge_"..k}
			end
		end
	end
end)