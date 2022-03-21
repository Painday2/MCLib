return function ()
    if not MCCrafting.Menu._menu then
        MCCrafting.Menu:init()
    end

    MCCrafting.Menu:toggle(true)
    return true
end