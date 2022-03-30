MCLib.Maps = {"mc_branchbank"}

function MCLib:Setup()

    local classes = {
        "classes/Crafting/MCCrafting.lua",
        "classes/Crafting/MCCraftingTweakData.lua",
        "classes/Crafting/MCCraftingMenu.lua",
        "classes/UnitStuff/MCInteractionExt.lua",
        "classes/UnitStuff/MCMissionElementInteractionExt.lua",
    }

    local elements = {
        "MCCraftingMaterial",
        "MCCheckItem"
    }

    for _, class in pairs(classes) do
        dofile(MCLib.ModPath .. class)
    end

    for _, element in pairs(elements) do
        local path = MCLib.ModPath .. "classes/elements/"

        if FileIO:Exists(path .. "element" .. element .. ".lua") then --Load the element file
            dofile(path .. "element" .. element .. ".lua")
        else
            log("[ERROR] " .. path .. "element" .. element .. ".lua" .. " not found")
        end

        if Global.editor_mode then --insert to element table and load the editor file
            table.insert(BLE._config.MissionElements, "Element".. element)
            dofile(path .. "Editor" .. element .. ".lua")
            log("[MCLib] Included Editor script " .. "Editor" .. element .. ".lua")
        end
    end

    MCCrafting.tweak_data:init()
    MCCrafting.Inventory:init()
end

if BeardLib then
    local current_level = BeardLib.current_level or ""
    log("current_level: " .. tostring(current_level._mod))
    if current_level == "" and not current_level._mod then
        return
    elseif current_level._mod and table.contains(MCLib.Maps, current_level._mod.global)  then
        ModCore:new(ModPath .. "sounds.xml", true, true)
        MCLib:Setup()
    end
end

--based function
function tprint(tbl, indent)
	indent = indent or 0
	local toprint = string.rep(" ", indent) .. "{\r\n"
	indent = indent + 2

	for k, v in pairs(tbl) do
		toprint = toprint .. string.rep(" ", indent)

		if type(k) == "number" then
			toprint = toprint .. "[" .. k .. "] = "
		elseif type(k) == "string" then
			toprint = toprint .. k .. "= "
		end

		if type(v) == "number" then
			toprint = toprint .. v .. ",\r\n"
		elseif type(v) == "string" then
			toprint = toprint .. "\"" .. v .. "\",\r\n"
		elseif type(v) == "table" then
			toprint = toprint .. tprint(v, indent + 2) .. ",\r\n"
		else
			toprint = toprint .. "\"" .. tostring(v) .. "\",\r\n"
		end
	end

	toprint = toprint .. string.rep(" ", indent - 2) .. "}"

	log(toprint)
end