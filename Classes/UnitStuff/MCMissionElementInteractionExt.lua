MCMissionElementInteractionExt = MCMissionElementInteractionExt or class(MissionElementInteractionExt)
MCMissionElementInteractionExt.drop_in_sync_tweak_data = true

function MCMissionElementInteractionExt:_interact_blocked(player)
	local tbl = MCCrafting.Inventory:ContainsItem(MCCrafting.tweak_data.items[self._tweak_data.mc_item_consume] or "air") or false
    log("hiiii")
    if self._tweak_data.mc_item_award then
		log("help")
        return false
	end

	if tbl == false and not self._tweak_data.mc_item_consume then
		log("help")
		return false
	end

    if tbl ~= false then --Check if the player has the item to be consumed, if so, return false
        for i, v in pairs(tbl) do
			log(tostring(v))
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

function MCMissionElementInteractionExt:interact(player, ...)
	local res = MCMissionElementInteractionExt.super.interact(self, player, ...)
	log("suffering")
	log(res)
	if res then
		if self._tweak_data.mc_item_consume then
			log("hi :)")
			MCCrafting.Inventory:RemoveFromInventory(MCCrafting.tweak_data.items[self._tweak_data.mc_item_consume], self._tweak_data.amount or 1)
		elseif self._tweak_data.mc_item_award then
			log("hi2 :)")
			MCCrafting.Inventory:AddToInventory(MCCrafting.tweak_data.items[self._tweak_data.mc_item_award], self._tweak_data.amount or 1)
		end
		if Network:is_server() then
			self._mission_element:on_interacted(player)
		end
	end

	return res
end


function MCMissionElementInteractionExt:selected(player, locator, hand_id)
	if not self:can_select(player) then
		return
	end
	log("selected")
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