--stole the base of this from fed.net, i think i asked permission to use it.
--if i didn't i am sorry

local Locked_Bool = {true, true}
local materials = {"stone","iron","gold","diamond","netherite"}
local already_setup = SystemFS:exists(SavePath .. "CustomAchievements/" ..tostring(Steam:userid()).."/mc_branchbank_ach")
CustomAchievementPackage:init("mc_branchbank_ach")

Hooks:PostHook(BlackMarketManager, "_load_done", "mc_bb_load_done", function(bb, ...)
	if Locked_Bool[1] then Locked_Bool[1] = nil
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
    --wow that's a long list of weapons, i'm not even going to bother explaining it.
    --copilot came up with that line, very cool!
    local melee_weapons = {"mcwshovel", "mcwsword", "mcwpickaxe", "mcwaxe", "mcwhoe", "mcsshovel", "mcssword", "mcspickaxe", "mcsaxe", "mcshoe", "mcishovel", "mcisword", "mcipickaxe", "mciaxe", "mcihoe", "mcgshovel", "mcgsword", "mcgpickaxe", "mcgaxe", "mcghoe", "mcdshovel", "mcdsword", "mcdpickaxe", "mcdaxe", "mcdhoe", "mcnshovel", "mcnsword", "mcnpickaxe", "mcnaxe", "mcnhoe"}
    for _, melee_id in ipairs(melee_weapons) do
        local _md = tweak_data.blackmarket.melee_weapons[melee_id] or nil
        for key, value in pairs(materials) do
            if _md and _md.dlc == 'shovelforge_'..value then
                if already_setup then
                    local Achievement = CustomAchievementPackage:Achievement(value)
                    if Achievement:IsUnlocked(value) then
                        Global.blackmarket_manager.melee_weapons[melee_id].unlocked = true
                    end
                else
                    Global.blackmarket_manager.melee_weapons[melee_id].unlocked = false
                end
            end
        end
    end
end