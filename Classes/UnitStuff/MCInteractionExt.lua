MCInteractionExt = MCInteractionExt or class(UseInteractionExt)


function MCInteractionExt:_interact_blocked(player)
	local tbl = MCCrafting.Inventory:ContainsItem(MCCrafting.tweak_data.items[self._tweak_data.mc_item_consume]) or false
    log("hiiii")
    if self._tweak_data.mc_item_award then
        return false
    elseif tbl then --Check if the player has the item to be consumed, if so, return false
        for i, v in pairs(tbl) do
            log(tostring(MCCrafting.Inventory.InventorySlots[v]:GetStackSize() < (self._tweak_data.amount or 1)))
            if MCCrafting.Inventory.InventorySlots[v]:GetStackSize() < (self._tweak_data.amount or 1) then --checking if the stack size is less than the amount to be consumed
                log("cbd2")
                return true, false, nil
            end
        end
    else
        log("hi1234231")
        return true, false, nil
    end
end

function MCInteractionExt:interact(player)
	if not self:can_interact(player) then
		return
	end

	UseInteractionExt.super.interact(self, player)

	if self._tweak_data.mc_item_consume then
        log("hi :)")
		MCCrafting.Inventory:RemoveFromInventory(MCCrafting.tweak_data.items[self._tweak_data.mc_item_consume], self._tweak_data.amount or 1)
    elseif self._tweak_data.mc_item_award then
        log("hi2 :)")
        MCCrafting.Inventory:AddToInventory(MCCrafting.tweak_data.items[self._tweak_data.mc_item_award], self._tweak_data.amount or 1)
	end

	if self._tweak_data.sound_event then
		player:sound():play(self._tweak_data.sound_event)
	end

	self:remove_interact()

	if self._unit:damage() then
		self._unit:damage():run_sequence_simple("interact", {
			unit = player
		})
	end

	managers.network:session():send_to_peers_synched("sync_interacted", self._unit, -2, self.tweak_data, 1)

	if self._global_event then
		managers.mission:call_global_event(self._global_event, player)
	end

	print("Trying to OFF")

	if not self.keep_active_after_interaction then
		print("OFF")
		self:set_active(false)
	end

	return true
end


function MCInteractionExt:selected(player, locator, hand_id)
	if not self:can_select(player) then
		return
	end

	self._hand_id = hand_id
	self._is_selected = true
	local string_macros = {}

	self:_add_string_macros(string_macros)

	local text_id = self._tweak_data.text_id or alive(self._unit) and self._unit:base().interaction_text_id and self._unit:base():interaction_text_id()
	local text = managers.localization:text(text_id, string_macros)
	local icon = self._tweak_data.icon

    local tbl = MCCrafting.Inventory:ContainsItem(MCCrafting.tweak_data.items[self._tweak_data.mc_item_consume]) or false
	if not self._tweak_data.mc_item_award and not tbl then
        --fuck this line lmao
        --changes the text depending on if there is an amount or not
		text = (self._tweak_data.amount or 0) > 1 and "You need " .. tostring(self._tweak_data.amount) .. " " .. self._tweak_data.mc_item_consume:gsub("_", " ") .. " to use this." or "You are missing a " .. self._tweak_data.mc_item_consume:gsub("_", " ") .. " to use this."
	end

	if self._tweak_data.contour_preset or self._tweak_data.contour_preset_selected then
		if not self._selected_contour_id and self._tweak_data.contour_preset_selected and self._tweak_data.contour_preset ~= self._tweak_data.contour_preset_selected then
			self._selected_contour_id = self._unit:contour():add(self._tweak_data.contour_preset_selected)
		end
	else
		self:set_contour("selected_color")
	end

	managers.hud:show_interact({
		text = text,
		icon = icon
	})

	return true
end