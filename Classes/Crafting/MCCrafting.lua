MCCrafting = MCCrafting or class()

--thank you hoppip for solving my major skill issue with the below code

-- grid_tbl should be a 2 dimensional table array with main entries rows and subentries col
function MCCrafting:init(grid_tbl)
	self.tbl = grid_tbl
end

function MCCrafting:print()
	local str = ""
	for y, col in ipairs(self.tbl) do
		for x, item in ipairs(col) do
			str = str .. (item and item:sub(1, 1) or " ")
		end
		str = str .. "\n"
	end
	log(str)
end

function MCCrafting:w()
	return self.tbl[1] and #self.tbl[1] or 0 -- uses first row to determine number of cols, so make sure every row has the same amount of cols
end

function MCCrafting:h()
	return #self.tbl
end

function MCCrafting:value(x, y)
	return self.tbl[y][x]
end

function MCCrafting:condensed() -- returns condensed version of the grid, that is, trimming empty space
	local min_x, min_y, max_x, max_y = self:w(), self:h(), 1, 1
	for y, col in ipairs(self.tbl) do
		for x, item in ipairs(col) do
			if item then
				min_x = math.min(x, min_x)
				min_y = math.min(y, min_y)
				max_x = math.max(x, max_x)
				max_y = math.max(y, max_y)
			end
		end
	end

	local condensed = {}
	for y = min_y, max_y do
		local row = {}
		for x = min_x, max_x do
			table.insert(row, self:value(x, y))
		end
		table.insert(condensed, row)
	end

	return MCCrafting:new(condensed)
end

--[[function MCCrafting:find_first()
	for y, col in ipairs(self.tbl) do
		for x, item in ipairs(col) do
			if item then
				return item, x, y
			end
		end
	end
end]]

function MCCrafting:matches(other)
	local self_condensed = self:condensed()
	local other_condensed = other:condensed()

	if self_condensed:w() ~= other_condensed:w() or self_condensed:h() ~= other_condensed:h() then
		return false -- if the dimensions of condensed grids dont match, it cant be a recipe match
	end

	for y = 1, self_condensed:h() do
		for x = 1, self_condensed:w() do
			if self_condensed:value(x, y) ~= other_condensed:value(x, y) then
				return false
			end
		end
	end

	return true
end

function MCCrafting:CheckRecipe()
    local crafting_inv = MCCrafting.Inventory.CraftingSlots
    local tbl = {}

    for i = 1, 9, 1 do
        tbl[i] = crafting_inv[i].item_data and crafting_inv[i].item_data.id or false
    end

    tbl = {
        {tbl[1], tbl[2], tbl[3]},
        {tbl[4], tbl[5], tbl[6]},
        {tbl[7], tbl[8], tbl[9]}
    }

	PrintTable(tbl[1])
	PrintTable(tbl[2])
	PrintTable(tbl[3])

    local crafting_grid = MCCrafting:new(tbl)
    for _, value in pairs(MCCrafting.tweak_data.crafting_table) do
		local matches = crafting_grid:matches(value.input)
        log("Recipe: " .. tostring(matches))
		if matches then
			return value.output
		end
    end
end


mcItemInteractionExt = mcItemInteractionExt or class(UseInteractionExt)

function mcItemInteractionExt:_interact_blocked(player)
	local can_pickup, has_max_quantity = managers.player:can_pickup_equipment(self._special_equipment)

	return not can_pickup, false, has_max_quantity and "max_special_equipment" or nil
end

function mcItemInteractionExt:interact(player)
	if not alive(self._unit) then
		return
	end

	mcItemInteractionExt.super.super.interact(self, player)

	if self._remove_on_interact then
		self:remove_interact()
		self:set_active(false)
	end

	managers.network:session():send_to_peers_synched("sync_interacted", self._unit, -2, self.tweak_data, 1)
	self:sync_interacted(nil, player)
	self:apply_item_pickup()

	return true
end

function mcItemInteractionExt:sync_interacted(peer, player, status, skip_alive_check)
	player = player or peer:unit()

	if self._unit:damage():has_sequence("load") then
		self._unit:damage():run_sequence_simple("load")
	end

	if self._global_event and Network:is_server() then
		managers.mission:call_global_event(self._global_event, player)
	end

	if self._remove_on_interact then
		self._unit:set_slot(0)
	end
end

function mcItemInteractionExt:set_give_special_equipment(special_equipment)
	self._special_equipment = special_equipment
end

function mcItemInteractionExt:apply_item_pickup()
    if self._special_equipment then
        PrintTable(MCCrafting._items)
        MCCrafting._items[self._special_equipment] = MCCrafting._items[self._special_equipment] + self._amount
        PrintTable(MCCrafting._items)
	end
end

function mcItemInteractionExt:can_remove_item()
	return self._remove_on_interact
end