return function (instigator)
    log(tostring(instigator))
    log(tostring(managers.player:player_unit()))
    if instigator ~= managers.player:player_unit() then
        return
    end
    if not MCCrafting.Menu._menu then
        MCCrafting.Menu:init()
    end

    MCCrafting.Menu:toggle(true)
    return true
end