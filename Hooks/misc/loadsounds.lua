if BeardLib then
    local current_level = BeardLib.current_level or ""
    if current_level == "" and not current_level._mod then
        return
    elseif current_level._mod and current_level._mod.global then
        ModCore:new(ModPath .. "sounds.xml", true, true)
    end
end