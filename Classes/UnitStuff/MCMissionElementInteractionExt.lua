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
	if res and Network:is_server() then
		if self._tweak_data.mc_item_consume then
			log("hi :)")
			MCCrafting.Inventory:RemoveFromInventory(MCCrafting.tweak_data.items[self._tweak_data.mc_item_consume], self._tweak_data.amount or 1)
		elseif self._tweak_data.mc_item_award then
			log("hi2 :)")
			MCCrafting.Inventory:AddToInventory(MCCrafting.tweak_data.items[self._tweak_data.mc_item_award], self._tweak_data.amount or 1)
		end

		self._mission_element:on_interacted(player)
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

function debug_pause_unit(unit, ...)
	log("debug_pause_unit", tostring(unit), ...)
end

MissionElementInteractionExt = MissionElementInteractionExt or class(UseInteractionExt)
MissionElementInteractionExt.drop_in_sync_tweak_data = true

function MissionElementInteractionExt:set_mission_element(mission_element)
	self._mission_element = mission_element
	log("MissionElementInteractionExt:set_mission_element")
end

function MissionElementInteractionExt:_timer_value(...)
	if self._override_timer_value then
		return self._override_timer_value
	end
	log("[MissionElementInteractionExt:_timer_value]")
	return MissionElementInteractionExt.super._timer_value(self, ...)
end

function MissionElementInteractionExt:set_override_timer_value(override_timer_value)
	self._override_timer_value = override_timer_value
	log("[MissionElementInteractionExt:set_override_timer_value] override_timer_value: " .. tostring(override_timer_value))
end

function MissionElementInteractionExt:sync_net_event(event_id, peer)
	local player = peer:unit()
	log("[MissionElementInteractionExt:sync_net_event]")
	if event_id == BaseInteractionExt.EVENT_IDS.at_interact_start then
		if Network:is_server() then
			self._mission_element:on_interact_start(player)
		end
	elseif event_id == BaseInteractionExt.EVENT_IDS.at_interact_interupt and Network:is_server() then
		self._mission_element:on_interact_interupt(player)
	end
end

function MissionElementInteractionExt:_at_interact_start(player, ...)
	MissionElementInteractionExt.super._at_interact_start(self, player, ...)

	if Network:is_server() then
		self._mission_element:on_interact_start(player)
	else
		managers.network:session():send_to_host("sync_unit_event_id_16", self._unit, "interaction", BaseInteractionExt.EVENT_IDS.at_interact_start)
	end
end

function MissionElementInteractionExt:_at_interact_interupt(player, complete)
	MissionElementInteractionExt.super._at_interact_interupt(self, player, complete)

	if not complete then
		if Network:is_server() then
			self._mission_element:on_interact_interupt(player)
		else
			managers.network:session():send_to_host("sync_unit_event_id_16", self._unit, "interaction", BaseInteractionExt.EVENT_IDS.at_interact_interupt)
		end
	end
end

function MissionElementInteractionExt:interact(player, ...)
	local res = MissionElementInteractionExt.super.interact(self, player, ...)
	log("[MissionElementInteractionExt:interact] res: " )
	if res and Network:is_server() then
		self._mission_element:on_interacted(player)
	end

	return res
end

function MissionElementInteractionExt:sync_interacted(peer, player, ...)
	player = MissionElementInteractionExt.super.sync_interacted(self, peer, player, ...)
	log("[MissionElementInteractionExt:sync_interacted] player: ")
	if Network:is_server() and alive(player) then
		self._mission_element:on_interacted(player)
	end
end

function MissionElementInteractionExt:save(data)
	MissionElementInteractionExt.super.save(self, data)

	local state = {
		override_timer_value = self._override_timer_value
	}
	data.MissionElementInteractionExt = state
end

function MissionElementInteractionExt:load(data)
	local state = data.MissionElementInteractionExt
	self._override_timer_value = state.override_timer_value

	MissionElementInteractionExt.super.load(self, data)
end

ElementInteraction = ElementInteraction or class(CoreMissionScriptElement.MissionScriptElement)

function ElementInteraction:init(...)
	ElementInteraction.super.init(self, ...)
	log("ElementInteraction:init")
	if Network:is_server() then
		local host_only = self:value("host_only")

		if host_only then
			self._unit = CoreUnit.safe_spawn_unit("units/dev_tools/mission_elements/point_interaction/interaction_dummy_nosync", self._values.position, self._values.rotation)
			log("ElementInteraction:init host_only")
		else
			log("ElementInteraction:init not host_only")
			self._unit = CoreUnit.safe_spawn_unit("units/dev_tools/mission_elements/point_interaction/interaction_dummy", self._values.position, self._values.rotation)
		end

		if self._unit then
			self._unit:interaction():set_host_only(host_only)
			self._unit:interaction():set_active(false)
			self._unit:interaction():set_mission_element(self)
			self._unit:interaction():set_tweak_data(self._values.tweak_data_id)

			if self._values.override_timer ~= -1 then
				self._unit:interaction():set_override_timer_value(self._values.override_timer)
			end
		end
	end
end

function ElementInteraction:on_script_activated()
	log("ElementInteraction:on_script_activated")
	log("ElementInteraction:on_script_activated self._values.enabled: " .. tostring(self._values.enabled))
	log("ElementInteraction:on_script_activated tostring(alive(self._unit)): " .. tostring(alive(self._unit)))
	if alive(self._unit) and self._values.enabled then
		log("ElementInteraction:on_script_activated enabled")
		self._unit:interaction():set_active(self._values.enabled, true)
	end
end

function ElementInteraction:set_enabled(enabled)
	log("ElementInteraction:set_enabled")
	ElementInteraction.super.set_enabled(self, enabled)

	if alive(self._unit) then
		self._unit:interaction():set_active(enabled, true)
	end
end

function ElementInteraction:on_executed(instigator, ...)
	if not self._values.enabled then
		return
	end
	log("ElementInteraction:on_executed")
	ElementInteraction.super.on_executed(self, instigator, ...)
end

function ElementInteraction:on_interacted(instigator)
	log("ElementInteraction:on_interacted")
	self:on_executed(instigator, "interacted")
end

function ElementInteraction:on_interact_start(instigator)
	self:on_executed(instigator, "start")
end

function ElementInteraction:on_interact_interupt(instigator)
	self:on_executed(instigator, "interupt")
end

function ElementInteraction:stop_simulation(...)
	log("ElementInteraction:stop_simulation")
	ElementInteraction.super.stop_simulation(self, ...)

	if alive(self._unit) then
		World:delete_unit(self._unit)
	end
end
