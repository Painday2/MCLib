core:import("CoreMissionScriptElement")
ElementMCCraftingMaterial = ElementMCCraftingMaterial or class(CoreMissionScriptElement.MissionScriptElement)

function ElementMCCraftingMaterial:init(...)
	ElementMCCraftingMaterial.super.init(self, ...)
end
function ElementMCCraftingMaterial:client_on_executed(...)
	self:on_executed(...)
end

function ElementMCCraftingMaterial:on_executed(instigator)

	if not self._values.enabled then
		self._mission_script:debug_output("Element '" .. self._editor_name .. "' not enabled. Skip.", Color(1, 1, 0, 0))
		return
    end

    local item = self._values.item and MCCrafting.tweak_data.items[self._values.item] or nil
    local amount = self._values.amount

    if not item or not amount then
        log("[ElementMCCraftingMaterial] Missing item or amount")
        return
    end

    if self._values.instigator_only and instigator == managers.player:player_unit() then
        MCCrafting.Inventory:AddToInventory(item, amount)
    elseif not self._values.instigator_only then
        MCCrafting.Inventory:AddToInventory(item, amount)
    end

	ElementMCCraftingMaterial.super.on_executed(self, instigator)
end