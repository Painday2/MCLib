Hooks:PostHook(BlackMarketTweakData, "_init_melee_weapons", "mc_bb_init_melee_weapons", function(self, tweak_data)
	--Yeah i know this is a bit of a hack but it works
	if MCLib and MCLib.Options:GetValue("EnableWeapons") then
		--Load the required files, don't want them loaded unless needed.
		local config ={
			_meta = "AddFiles",
			file = "packages/weapons.xml"
		}
		MCLib:AddModule(config)
		--All of the weapons, a bit jank of a table but it works.
		local melee_weapons = {
			shovel = {
				based_on = "shovel",
				types = {
					mcwshovel = {material = "wood"},
					mcsshovel = {material = "stone"},
					mcishovel = {material = "iron"},
					mcgshovel = {material = "gold"},
					mcdshovel = {material = "diamond"},
					mcnshovel = {material = "netherite"}
				},
			},
			sword = {
				based_on = "machete",
				types = {
					mcwsword = {material = "wood"},
					mcssword = {material = "stone"},
					mcisword = {material = "iron"},
					mcgsword = {material = "gold"},
					mcdsword = {material = "diamond"},
					mcnsword = {material = "netherite"}
				},
			},
			pickaxe = {
				based_on = "mining_pick",
				types = {
					mcwpickaxe = {material = "wood"},
					mcspickaxe = {material = "stone"},
					mcipickaxe = {material = "iron"},
					mcgpickaxe = {material = "gold"},
					mcdpickaxe = {material = "diamond"},
					mcnpickaxe = {material = "netherite"}
				},
			},
			axe = {
				based_on = "bullseye",
				types = {
					mcwaxe = {material = "wood"},
					mcsaxe = {material = "stone"},
					mciaxe = {material = "iron"},
					mcgaxe = {material = "gold"},
					mcdaxe = {material = "diamond"},
					mcnaxe = {material = "netherite"}
				},
			},
			hoe = {
				based_on = "iceaxe",
				types = {
					mcwhoe = {material = "wood"},
					mcshoe = {material = "stone"},
					mcihoe = {material = "iron"},
					mcghoe = {material = "gold"},
					mcdhoe = {material = "diamond"},
					mcnhoe = {material = "netherite"},
				}
			}
		}
		--Loop through all the weapons and add them to the tweakdata
		for weapontype, tbl in pairs(melee_weapons) do
			for id, v in pairs(tbl.types) do
				self.melee_weapons[id] = deep_clone(self.melee_weapons[tbl.based_on])
				self.melee_weapons[id].name_id = "bm_melee_" .. id
				self.melee_weapons[id].texture_bundle_folder = "mods"
				self.melee_weapons[id].unit = "units/pd2_mod_craft/weapons/" .. weapontype .. "/wpn_fps_mel_".. id .. "/wpn_fps_mel_" .. id
				self.melee_weapons[id].third_unit = "units/pd2_mod_craft/weapons/" .. weapontype .. "/wpn_fps_mel_".. id .. "/wpn_tps_mel_" .. id
				self.melee_weapons[id].dlc = "shovelforge_".. v.material
				self.melee_weapons[id].locks = {dlc = "shovelforge_"..v.material}
				self.melee_weapons[id].custom = true
				self.melee_weapons[id].unlocked = false
				tweak_data.upgrades.definitions[id] = {
					category = "melee_weapon",
					dlc = self.melee_weapons[id].dlc
				}
			end
		end
	end
end)