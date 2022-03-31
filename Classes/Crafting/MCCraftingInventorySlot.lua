MCCrafting.InventorySlot = MCCrafting.InventorySlot or class()
---@class MCCrafting.InventorySlot

local InventorySlot = MCCrafting.InventorySlot

---wanna take a guess at what a init function does?
---@param item_data table MCCrafting.tweak_data.items
---@param stack_size number
function InventorySlot:init(item_data, stack_size)
    self.item_data = item_data or nil
    self.stack_size = stack_size or 0
    self.slot_id = 0
end

---Clears the slot by setting item_data to nil and stack_size to 0
function InventorySlot:ClearSlot()
    --log("clearing inv slot")
    self.item_data = nil
    self.stack_size = 0
end

---Assigns the data to the slot.
---If the items are the same it will add the amount to the stack.
---if not it will override any previous data and set the new item and amount.
---@param slot_data MCCrafting.InventorySlot
function InventorySlot:AssignItem(slot_data)
    --If items are the same, add to the stack
    if self.item_data == slot_data.item_data then
        self:AddToStack(slot_data.stack_size)
    else --If items are different, clear the slot and assign the new item
        self:UpdateInventorySlot(slot_data.item_data, slot_data.stack_size or 1)
    end
end

---Updates the slot with the new item and stack size, overriding any previous data
---Will cap the stack size at the max stack size of the new item data
---@param item_data table MCCrafting.tweak_data.items
---@param amount number
function InventorySlot:UpdateInventorySlot(item_data, amount)
    self.item_data = item_data
    self.stack_size = item_data.max_stack_size > amount and amount or item_data.max_stack_size
end

---Returns the amount of items in the stack
---@return number
function InventorySlot:GetStackSize()
    return self.stack_size or 0
end

---Returns the item data or nil if there is no data
---@return table | nil
function InventorySlot:GetItemData()
    return self.item_data or nil
end

---Checks if there is room for the amount of items in the stack
---Returns true if there is, otherwise returns false and the amount of items that can fit
---@param amount number
---@return boolean --true if there is room, false if not
---@return number @the amount remaining in the stack
function InventorySlot:RoomLeftInStack(amount)
    if (self.stack_size + amount) <= self.item_data.max_stack_size then
        return true
    end
    return false, self.item_data.max_stack_size - self.stack_size
end

---Adds the amount to the stack
---@param amount number
function InventorySlot:AddToStack(amount)
    self.stack_size = self.stack_size + amount
end

---Removes amount from the stack_size, if stack_size 0 or less afterards, clears the slot
---@param amount number
function InventorySlot:RemoveFromStack(amount)
    self.stack_size = self.stack_size - amount

    if self.stack_size <= 0 then
        self:ClearSlot()
    end

    return true
end

---Splits the stack into two stacks, the first stack has the amount of items, the second stack has the remainder
---@return boolean
---@return MCCrafting.InventorySlot
function InventorySlot:SplitStack()
    if self.stack_size <= 1 then
        --log(tostring(self.stack_size))
        --log("stack size not thicc")
        return false
    end

    local half = math.round(self.stack_size / 2)
    self:RemoveFromStack(half)
    --log(tostring(half))
    return true, {item_data = self.item_data, stack_size = half}
end

---Used to deposit a single item into a seperate slot
---@param item_slot MCCrafting.InventorySlot
---@return boolean
function InventorySlot:DepositOne(item_slot)
    if self.stack_size >= item_slot.item_data.max_stack_size then
        return false
    end

    if self.item_data == item_slot.item_data then
        self:AddToStack(1)
    elseif not self.item_data then
        self:UpdateInventorySlot(item_slot.item_data, 1)
    else
        return false
    end

    item_slot:RemoveFromStack(1)

    MCCrafting.Menu:UpdateMouseUISlot()

    if item_slot.stack_size == 0 then
        MCCrafting.Menu:ClearMouseUISlot()
    end

    return true
end