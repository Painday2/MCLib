function MCLib:Setup()
    local classes = {
        "classes/Crafting/MCCrafting.lua",
        "classes/Crafting/MCCraftingTweakData.lua",
        "classes/Crafting/MCCraftingMenu.lua",
    }

    local elements = {
        "MCCraftingMaterial",
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
            log("[Warzone] Included Editor script " .. "Editor" .. element .. ".lua")
        end
    end

    MCCrafting.tweak_data:init()
    MCCrafting.Inventory:init()
end

if BeardLib then
    local current_level = BeardLib.current_level or ""
    log("current_level: " .. tostring(current_level))
    if current_level == "" and not current_level._mod then
        return
    elseif current_level._mod and current_level._mod.global then
        MCLib:Setup()
    end
end