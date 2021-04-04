--thanks hoppip :tomatowo:
local orig = CharacterTweakData.character_map
function CharacterTweakData:character_map(...)
  local map = orig(self, ...)
  map.mc_branchbank = {
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

