MCCrafting.Inventory = MCCrafting.Inventory or class()
local Inventory = MCCrafting.Inventory

function Inventory:init()
    self.InventorySlots = {}
    self.CraftingSlots = {}
    for i = 1, 36, 1 do
        self.InventorySlots[i] = MCCrafting.InventorySlot:new()
    end

    for i = 1, 9, 1 do
        self.CraftingSlots[i] = MCCrafting.InventorySlot:new()
    end

    self.MouseSlot = MCCrafting.InventorySlot:new()
    self.OutputSlot = MCCrafting.InventorySlot:new()
end

--item is the item from tweak_data.items
function Inventory:AddToInventory(item, amount)
    local contains = self:ContainsItem(item)
    local free_slot, slot_index = self:HasFreeSlot()
    if contains then
        for _, v in pairs(contains) do
            if self.InventorySlots[v]:RoomLeftInStack(amount) then
                self.InventorySlots[v]:AddToStack(amount)
                --Updates the UI slot if it exists
                if MCCrafting.Menu and MCCrafting.Menu.InventorySlot and MCCrafting.Menu.InventorySlot[v] then
                    MCCrafting.Menu:UpdateUISlot(MCCrafting.Menu.InventorySlot[v], self.InventorySlots[v])
                end
                return
            end
        end
    end

    if free_slot then
        free_slot:UpdateInventorySlot(item, amount)
        --Updates the UI slot if it exists
        if MCCrafting.Menu and MCCrafting.Menu.InventorySlot and MCCrafting.Menu.InventorySlot[slot_index] then
            MCCrafting.Menu:UpdateUISlot(MCCrafting.Menu.InventorySlot[slot_index], free_slot)
        end
    end
end

function Inventory:RemoveFromInventory(item, amount)
    local contains = self:ContainsItem(item)
    if contains then
        for k, v in pairs(contains) do
            if self.InventorySlots[v]:RemoveFromStack(amount) then
                --Updates the UI slot if it exists
                if MCCrafting.Menu and MCCrafting.Menu.InventorySlot and MCCrafting.Menu.InventorySlot[v] then
                    MCCrafting.Menu:UpdateUISlot(MCCrafting.Menu.InventorySlot[v], self.InventorySlots[v])
                end
                return
            end
        end
    end
end

---Returns the first slot that contains the item
---@param item MCCrafting.InventorySlot
---@return boolean @true if the item is in the inventory
function Inventory:ContainsItem(item)
    local invSlot = self:find_all_values_index(self.InventorySlots, function(slot)
        return slot.item_data == item
    end)

    return #invSlot > 0 and invSlot or false
end

---Returns the first slot that is empty
---@return MCCrafting.InventorySlot @The first free slot
---@return number @The index of the free slot
function Inventory:HasFreeSlot()
    for i, v in pairs(self.InventorySlots) do
        if v.item_data == nil then
            return v, i
        end
    end
    return false
end
---Sets any remaining items in the crafting slots to the inventory
function Inventory:ClearCrafting()
    for i, v in pairs(self.CraftingSlots) do
        if v.item_data then
            self:AddToInventory(v.item_data, v.stack_size)
            MCCrafting.Menu:ClearCraftingUISlot(i)
            v:ClearSlot()
        end
    end


    self.OutputSlot:ClearSlot()
    MCCrafting.Menu:ClearUISlot()
end

--find all values in table tbl that match the function fnc, returns the indexes of the values
function Inventory:find_all_values_index(t, func)
    local matches = {}

    for i, value in ipairs(t) do
        if func(value) then
            table.insert(matches, i)
        end
    end

    return matches
end