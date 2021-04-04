--not gonna lie, stole the base of this from fed.net

local Locked_Bool = {true, true}
local materials = {"stone","iron","gold","diamond","netherite"}
local already_setup = SystemFS:exists(SavePath .. "CustomAchievements/" ..tostring(Steam:userid()).."/mc_branchbank_ach")
CustomAchievementPackage:init("mc_branchbank_ach")

Hooks:PostHook(BlackMarketManager, "_load_done", "mc_bb_load_done", function(bb, ...)
	if Locked_Bool[1] then
		Locked_Bool[1] = nil
		LockMCWeapons()
	end
end )

Hooks:PostHook(BlackMarketManager, "_setup", "mc_bb_setup", function(self, ...)
	if Locked_Bool[2] then
		Locked_Bool[2] = nil
		LockMCWeapons()
	end
end)

function LockMCWeapons()
    for melee_id, melee_data in pairs(Global.blackmarket_manager.melee_weapons) do
        local _md = tweak_data.blackmarket.melee_weapons[melee_id] or nil
        for key, value in pairs(materials) do
            if _md and _md.dlc == 'shovelforge_'..value then
                if already_setup then
                    local Achievement = CustomAchievementPackage:Achievement(value)
                    if not Achievement:IsUnlocked(value) then
                        Global.blackmarket_manager.melee_weapons[melee_id].unlocked = false
                    end
                else
                    Global.blackmarket_manager.melee_weapons[melee_id].unlocked = false
                end
            end
        end
    end
end