--thanks hoppip :tomatowo:
local orig = CharacterTweakData.character_map
function CharacterTweakData:character_map(...)
  	local map = orig(self, ...)
  	map.mc_branchbank = {
		path = "units/pd2_mod_craft/characters/",
		list = {
			"civ_antvenom",
			"civ_captainsparklez",
			"civ_herobrine",
			"civ_karacorvus",
			"civ_pewdiepie",
			"civ_sethbling",
			"civ_shubbleyt",
			"civ_technoblade",
			"ene_mc_guard_1_pagerless" -- Exists here for custom hud naming support
		}
	}
	map.mc_jewelrystorelvl = {
		path = "units/pd2_mod_craft/characters/",
		list = {
			"civ_captainsparklez",
			"civ_herobrine",
			"civ_karacorvus",
			"civ_pewdiepie",
			"civ_sethbling",
			"civ_shubbleyt",
			"civ_technoblade"
		}
	}
  return map
end