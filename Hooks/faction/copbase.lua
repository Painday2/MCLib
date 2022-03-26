local material_config_paths = {
	"units/pd2_mod_craft/characters/ene_mc_city_heavy_g36/ene_mc_city_heavy_g36",
	"units/pd2_mod_craft/characters/ene_mc_city_heavy_r870/ene_mc_city_heavy_r870",
	"units/pd2_mod_craft/characters/ene_mc_city_swat_1/ene_mc_city_swat_1",
	"units/pd2_mod_craft/characters/ene_mc_city_swat_2/ene_mc_city_swat_2",
	"units/pd2_mod_craft/characters/ene_mc_city_swat_3/ene_mc_city_swat_3",
	"units/pd2_mod_craft/characters/ene_mc_city_swat_r870/ene_mc_city_swat_r870",
	"units/pd2_mod_craft/characters/ene_mc_cop_1/ene_mc_cop_1",
	"units/pd2_mod_craft/characters/ene_mc_cop_2/ene_mc_cop_2",
	"units/pd2_mod_craft/characters/ene_mc_cop_3/ene_mc_cop_3",
	"units/pd2_mod_craft/characters/ene_mc_cop_4/ene_mc_cop_4",
	"units/pd2_mod_craft/characters/ene_mc_bulldozer_1/ene_mc_bulldozer_1",
	"units/pd2_mod_craft/characters/ene_mc_bulldozer_2/ene_mc_bulldozer_2",
	"units/pd2_mod_craft/characters/ene_mc_bulldozer_3/ene_mc_bulldozer_3",
	"units/pd2_mod_craft/characters/ene_mc_fbi_heavy_1/ene_mc_fbi_heavy_1",
	"units/pd2_mod_craft/characters/ene_mc_fbi_heavy_r870/ene_mc_fbi_heavy_r870",
	"units/pd2_mod_craft/characters/ene_mc_fbi_swat_1/ene_mc_fbi_swat_1",
	"units/pd2_mod_craft/characters/ene_mc_fbi_swat_2/ene_mc_fbi_swat_2",
	"units/pd2_mod_craft/characters/ene_mc_guard_1/ene_mc_guard_1",
	"units/pd2_mod_craft/characters/ene_mc_guard_2/ene_mc_guard_2",
	"units/pd2_mod_craft/characters/ene_mc_medic_m4/ene_mc_medic_m4",
	"units/pd2_mod_craft/characters/ene_mc_medic_r870/ene_mc_medic_r870",
	"units/pd2_mod_craft/characters/ene_mc_shield_1/ene_mc_shield_1",
	"units/pd2_mod_craft/characters/ene_mc_shield_2/ene_mc_shield_2",
	"units/pd2_mod_craft/characters/ene_mc_shield_city/ene_mc_shield_city",
	"units/pd2_mod_craft/characters/ene_mc_sniper_1/ene_mc_sniper_1",
	"units/pd2_mod_craft/characters/ene_mc_spook_1/ene_mc_spook_1",
	"units/pd2_mod_craft/characters/ene_mc_swat_1/ene_mc_swat_1",
	"units/pd2_mod_craft/characters/ene_mc_swat_2/ene_mc_swat_2",
	"units/pd2_mod_craft/characters/ene_mc_swat_heavy_1/ene_mc_swat_heavy_1",
	"units/pd2_mod_craft/characters/ene_mc_swat_heavy_r870/ene_mc_swat_heavy_r870",
	"units/pd2_mod_craft/characters/ene_mc_tazer_1/ene_mc_tazer_1",
	"units/pd2_mod_craft/characters/ene_mc_zeal_bulldozer/ene_mc_zeal_bulldozer",
	"units/pd2_mod_craft/characters/ene_mc_zeal_bulldozer_2/ene_mc_zeal_bulldozer_2",
	"units/pd2_mod_craft/characters/ene_mc_zeal_bulldozer_3/ene_mc_zeal_bulldozer_3",
	"units/pd2_mod_craft/characters/ene_mc_zeal_swat/ene_mc_zeal_swat",
	"units/pd2_mod_craft/characters/ene_mc_zeal_swat_heavy/ene_mc_zeal_swat_heavy",
	"units/pd2_mod_craft/characters/ene_mc_zeal_swat_shield/ene_mc_zeal_swat_shield",
	"units/pd2_mod_craft/characters/civ_antvenom/civ_antvenom",
	"units/pd2_mod_craft/characters/civ_captainsparklez/civ_captainsparklez",
	"units/pd2_mod_craft/characters/civ_herobrine/civ_herobrine",
	"units/pd2_mod_craft/characters/civ_karacorvus/civ_karacorvus",
	"units/pd2_mod_craft/characters/civ_pewdiepie/civ_pewdiepie",
	"units/pd2_mod_craft/characters/civ_shubbleyt/civ_shubbleyt",
	"units/pd2_mod_craft/characters/civ_sethbling/civ_sethbling",
	"units/pd2_mod_craft/characters/civ_technoblade/civ_technoblade"
}

for i, material_config_path in pairs(material_config_paths) do
  local normal_ids = Idstring(material_config_path)
  local contour_ids = Idstring(material_config_path .. "_contour")

  CopBase._material_translation_map[tostring(normal_ids:key())] = contour_ids
  CopBase._material_translation_map[tostring(contour_ids:key())] = normal_ids 
end