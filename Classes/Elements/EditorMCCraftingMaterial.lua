EditorMCCraftingMaterial = EditorMCCraftingMaterial or class(MissionScriptEditor)
function EditorMCCraftingMaterial:create_element()
	self.super.create_element(self)
	self._element.class = "ElementMCCraftingMaterial"
end

function EditorMCCraftingMaterial:_build_panel()
	self:_create_panel()
	self:ComboCtrl("item", table.map_keys(MCCrafting.tweak_data.items) or {})
    self:NumberCtrl("amount", {floats = 0, min = 0, max = self._values and MCCrafting.tweak_data.items[self._values.item.item_data.max_stack_size] or 64, help = "Amount of the item to add to the inventory"})
	self:BooleanCtrl("instigator_only")
end
