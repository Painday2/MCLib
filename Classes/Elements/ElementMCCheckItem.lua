core:import("CoreMissionScriptElement")
ElementMCCheckItem = ElementMCCheckItem or class(CoreMissionScriptElement.MissionScriptElement)

function ElementMCCheckItem:init(...)
	ElementMCCheckItem.super.init(self, ...)
end
function ElementMCCheckItem:client_on_executed(...)
	self:on_executed(...)
end

function ElementMCCheckItem:on_executed(instigator)

	if not self._values.enabled then
		self._mission_script:debug_output("Element '" .. self._editor_name .. "' not enabled. Skip.", Color(1, 1, 0, 0))
		return
    end

    local item = self._values.item and MCCrafting.tweak_data.items[self._values.item] or nil
    local amount = self._values.amount or 1

    if not item or not amount then
        log("[ElementMCCheckItem] Missing item or amount")
        return
    end

    if not MCCrafting.Inventory:ContainsItem(item, amount) then
        --log("Not Enough.")
        return
    end

	ElementMCCheckItem.super.on_executed(self, instigator)
end