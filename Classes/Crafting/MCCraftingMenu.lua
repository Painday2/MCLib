local Font = "fonts/minecraftia_shadow"
local atlas_texture = "units/pd2_mod_craft/guis/inventory_atlas"
local none_rect = {2000, 2000, 32, 32}
local BaseLayer = 2500

MCCrafting.Menu = MCCrafting.Menu or class()
local CraftMenu = MCCrafting.Menu

function CraftMenu:init()
    self._menu = MenuUI:new({
        name = "CraftMenu",
		layer = BaseLayer,
        use_default_close_key = true,
        disable_player_controls = true,
		background_color = Color(0,0,0, 0.5),
        animate_toggle = true,
        scrollbar = false,
        help_font = Font,
        help_font_size = 24,
        help_color = Color.white,
        help_background_color = Color(200, 27, 12, 27) / 255,
    })

    self._menu_panel = self._menu._panel

    self:_init_bg()
    self:_init_craft_gui()

    self.initialized = true
end

function CraftMenu:_init_bg()
    self._menu_panel:bitmap({
        name = "bg_blur",
        w = self._menu_panel:w(),
        h = self._menu_panel:h(),
        texture = "guis/textures/test_blur_df",
        render_template = "VertexColorTexturedBlur3D",
        halign = "scale",
        valign = "scale"
    })

    self._menu_panel:rect({
        name = "bg",
		color = Color.black,
		alpha = 0.4,
		layer = -1,
		halign = "scale",
        valign = "scale"
    })
end

function CraftMenu:_init_craft_gui()
    self.CraftGUIMenu = self._menu:Holder({
        name = "CraftGUIMenu",
        divider_type = true,
        use_default_close_key = true,
        disable_player_controls = true,
        offset = {0, 0},
        w = 352,
        h = 352,
        scrollbar = false,
    })
    self.CraftGUIMenu:SetPosition(self._menu_panel:w() / 2 - self.CraftGUIMenu.w / 2 , self._menu_panel:h() / 2 - self.CraftGUIMenu.h / 2)

    self.CraftGUIMenu:Panel():bitmap({
        name = "img",
        texture = "guis/textures/Crafting_Table_GUI",
        w = 352,
        h = 352,
        halign = "center",
        valign = "center",
        layer = 1
    })

    self.MouseSlot = self.CraftGUIMenu:Image({
        name = "MouseSlot",
        texture = atlas_texture,
        texture_rect = none_rect,
        w = 32,
        h = 32
    })

    self.MouseSlot.img:set_layer(BaseLayer + 11) --i don't know why i have to do this, but it works. prevents the mouse image from being below the items in the inventory

    self.MouseSlotText = self.MouseSlot:Divider({
        name = "MouseSlotText",
        w = 32,
        h = 32,
        text = "",
        text_align = "right",
        text_vertical = "bottom",
        font = Font,
        font_size = 24,
        layer = BaseLayer + 12,
        foreground = Color.white,
    })

    self.CraftingPanels = self.CraftGUIMenu:Menu({
        name = "CraftingPanels",
        w = self.CraftGUIMenu:W(),
        h = self.CraftGUIMenu:H(),
        layer = BaseLayer + 1,
        position = function(item)
            item:Panel():set_x(item:Panel():x() + 58)
            --item:Panel():set_y(item:Panel():y() + 8)
        end,
        scrollbar = false,
    })

    self.CraftingSlot = {}
    self.CraftingSlotText = {}

    for i = 1, 9 do
        local name = "CraftingSlot" .. i
        self.CraftingSlot[i] = self.CraftingPanels:ImageButton({
            name = name,
            id = i,
            texture = atlas_texture,
            texture_rect = none_rect,
            img_offset = {2,2},
            w = 36,
            h = 36,
            layer = BaseLayer + 1,
            on_callback = ClassClbk(self, "OnCraftingSlotClick", false),
            on_right_click = ClassClbk(self, "OnCraftingSlotClick", true),
            position = function(item) 
                local pos = {0,2}
                if i == 4 or i == 7 then
                    pos = {item:X(), self.CraftingSlot[i - 1]:Bottom() + 2}
                elseif i ~= 1 then
                    pos = {self.CraftingSlot[i - 1]:X() + 36, self.CraftingSlot[i - 1]:Y()}
                end
                item:SetPosition(pos)
            end
        })

        self.CraftingSlotText[i] = self.CraftingSlot[i]:Divider({
            name = "CraftingSlotText"..i,
            w = 36,
            h = 36,
            text = "",
            text_align = "right",
            text_vertical = "bottom",
            font = Font,
            font_size = 24,
            foreground = Color.white,
            layer = BaseLayer + 2,
            Position = function(item)
                item:SetPosition(self.CraftingSlot[i]:X() + 16, self.CraftingSlot[i]:Y() + 16)
            end
        })

        self.CraftingSlot[i].Highlight = CraftMenu.Highlight
    end

    self.OutputSlot = self.CraftingPanels:ImageButton({
        name = "OutputSlot",
        texture = atlas_texture,
        texture_rect = none_rect,
        w = 36,
        h = 36,
        on_callback = ClassClbk(self, "OnOutputSlotClick"),
        position = function(item)
            item:SetPosition(self.CraftingSlot[6]:Right() + 80, self.CraftingSlot[6]:Y() + 1)
        end
    })
    self.OutputSlotText = self.OutputSlot:Divider({
        name = "OutputSlotText",
        w = 36,
        h = 36,
        text = "",
        text_align = "right",
        text_vertical = "bottom",
        font = Font,
        font_size = 24,
        foreground = Color.white,
        layer = BaseLayer + 2,
        Position = function(item)
            item:SetPosition(self.OutputSlot:X() + 16, self.OutputSlot:Y() + 16)
        end
    })

    self.OutputSlot.Highlight = CraftMenu.Highlight

    self.InventoryPanel = self.CraftGUIMenu:Menu({
        name = "InventoryPanel",
        w = self.CraftGUIMenu:W(),
        h = self.CraftGUIMenu:H(),
        position = function(item)
            item:Panel():set_x(item:X() + 14)
            item:Panel():set_y(item:Y() + 146)
        end,
        layer = BaseLayer + 1,
        scrollbar = false,
        offset = {0,0},
        --highlight_color = Color(0.75, 0.25, 0.25),
    })
    self.InventorySlot = {}
    self.InventorySlotText = {}

    for i = 1, 36 do
        local InventorySlot = MCCrafting.Inventory.InventorySlots[i]
        local texture = InventorySlot.item_data and InventorySlot.item_data.texture or atlas_texture

        self.InventorySlot[i] = self.InventoryPanel:ImageButton({
            name = "InventorySlot" .. i,
            id = i,
            texture = texture,
            texture_rect = InventorySlot.item_data and InventorySlot.item_data.texture_rect or none_rect,
            w = 36,
            h = 36,
            img_offset = {2,2},
            layer = BaseLayer + 1,
            on_callback = ClassClbk(self, "OnSlotClick", false),
            on_right_click = ClassClbk(self, "OnSlotClick", true),
            position = function(item)
                local pos
                if i == 10 or i == 19 then
                    pos = {item:Panel():x(), self.InventorySlot[i - 1]:Bottom() + 2}
                elseif i == 28 then
                    pos = {item:Panel():x(), self.InventorySlot[i - 1]:Bottom() + 10}
                elseif i ~= 1 then
                    pos = {self.InventorySlot[i - 1]:Right(), self.InventorySlot[i - 1]:Y()}
                end
                item:SetPosition(pos)
            end
        })

        local text = ""
        if InventorySlot.stack_size and InventorySlot.stack_size > 1 then
            text = tostring(InventorySlot.stack_size)
        end

        self.InventorySlotText[i] = self.InventorySlot[i]:Divider({
            name = "InventorySlotText"..i,
            w = 36,
            h = 36,
            text = text,
            text_align = "right",
            text_vertical = "bottom",
            font = Font,
            font_size = 24,
            foreground = Color.white,
            layer = BaseLayer + 2,
            Position = function(item)
                item:SetPosition(self.InventorySlot[i]:X() + 16, self.InventorySlot[i]:Y() + 16)
            end
        })

        self.InventorySlot[i]:SetHelp(InventorySlot.item_data and InventorySlot.item_data.dn or nil)
        self.InventorySlot[i].Highlight = CraftMenu.Highlight
    end
    self.CraftGUIMenu.MouseMoved = CraftMenu.MouseMoved
    self.CraftGUIMenu.KeyPressed = CraftMenu.KeyPressed
    --self.CraftGUIMenu.MousePressed = CraftMenu.MousePressed
    --BeardLib:AddUpdater("MCCraftingMenu", ClassClbk(self, "Update"))
end
---Clears the UI slot by setting the image, text and help to nil
---@param slot table @The slot to clear, Should be the menu item
function CraftMenu:ClearUISlot(slot)
    if slot and slot.name:find("InventorySlot") then
        self.InventorySlot[slot.id]:SetImage(atlas_texture, none_rect)
        self.InventorySlot[slot.id]:SetHelp()
        self.InventorySlotText[slot.id]:SetText("")
        MCCrafting.Inventory.InventorySlots[slot.id]:ClearSlot()
    elseif slot and slot.name:find("CraftingSlot") then
        self.CraftingSlot[slot.id]:SetImage(atlas_texture, none_rect)
        self.CraftingSlot[slot.id]:SetHelp()
        self.CraftingSlotText[slot.id]:SetText("")
        MCCrafting.Inventory.CraftingSlots[slot.id]:ClearSlot()
    else
        self.OutputSlot:SetImage(atlas_texture, none_rect)
        self.OutputSlot:SetHelp()
        self.OutputSlotText:SetText("")
        MCCrafting.Inventory.OutputSlot:ClearSlot()
    end
end
---ClearUISlot but just takes a slot number for the crafting grid
---@param slot number @The slot to update
function CraftMenu:ClearCraftingUISlot(slot)
    --log("Clearing Crafting Slot")
    self.CraftingSlot[slot]:SetImage(atlas_texture, none_rect)
    self.CraftingSlotText[slot]:SetText("")
    self.CraftingSlot[slot]:SetHelp()
    MCCrafting.Inventory.CraftingSlots[slot]:ClearSlot()
end

function CraftMenu:ClearMouseUISlot()
    --log("Clearing Mouse Slot")
    self.MouseSlot:SetImage(atlas_texture, none_rect)
    self.MouseSlotText:SetText("")
    MCCrafting.Inventory.MouseSlot:ClearSlot()
end

function CraftMenu:OnSlotClick(right_click, slot)
    --log("aa" .. tostring(right_click))
    --log("Clicked Inv Slot " .. tostring(slot))
    local inventory_slot
    local mouse_slot = MCCrafting.Inventory.MouseSlot
    local slot_num = slot.id or tonumber(string.match(slot.name, "%d+"))

    if slot.name:match("InventorySlot") then
        inventory_slot = MCCrafting.Inventory.InventorySlots[slot_num]
    elseif slot.name:match("CraftingSlot") then
        inventory_slot = MCCrafting.Inventory.CraftingSlots[slot_num]
    else
        inventory_slot = MCCrafting.Inventory.OutputSlot
    end

    if not inventory_slot then
        log("[ERROR] No inventory slot found for slot " .. slot)
        return
    end

    --clicked slot has an item, mouse doesn't have an item, pick up item
    if inventory_slot.item_data ~= nil and mouse_slot.item_data == nil then
        --split stack if right clicked
        if right_click then
            --log("Right Clicked")
            local split, split_data = inventory_slot:SplitStack()
            if split then
                mouse_slot:UpdateInventorySlot(split_data.item_data, split_data.stack_size)
                self:UpdateMouseUISlot()
                self:UpdateUISlot(slot, inventory_slot)
                --return this early because it gets mad if i don't
                self:SetMouseSlotPos()
                self:SetMouseSlotAlpha()
                return
            end
        else
            mouse_slot:UpdateInventorySlot(inventory_slot.item_data, inventory_slot.stack_size)
            self:UpdateMouseUISlot()
            self:ClearUISlot(slot)
        end
    elseif inventory_slot.item_data == nil and mouse_slot.item_data ~= nil then --slot doesn't have an item, mouse has an item, place item
        if right_click then
            --log("Right Clicked")
            local deposit = inventory_slot:DepositOne(mouse_slot)
            if deposit then
                --log("Deposited")

                self:UpdateUISlot(slot, inventory_slot)

                --return this early because it gets mad if i don't
                self:SetMouseSlotPos()
                self:SetMouseSlotAlpha()
                return
            end
        else
            inventory_slot:UpdateInventorySlot(mouse_slot.item_data, mouse_slot.stack_size)
            self:UpdateUISlot(slot, inventory_slot)
            self:ClearMouseUISlot()
        end
    end

    -- both slots have an item, figure shit
    if inventory_slot.item_data ~= nil and mouse_slot.item_data ~= nil then
        local item_matches = inventory_slot.item_data == mouse_slot.item_data
        local room_left, difference = inventory_slot:RoomLeftInStack(mouse_slot.stack_size)
        --both items are the same, combine
        if item_matches and room_left then
            if right_click then
                --log("Right Clicked")
                local deposit = inventory_slot:DepositOne(mouse_slot)
                if deposit then
                    --log("Deposited")
                    self:UpdateUISlot(slot, inventory_slot)

                    --return this early because it gets mad if i don't
                    self:SetMouseSlotPos()
                    self:SetMouseSlotAlpha()
                    return
                end
            else
                --log("Combining")
                inventory_slot:AssignItem(mouse_slot)
                self:UpdateUISlot(slot, inventory_slot)
                self:ClearMouseUISlot()
            end
            --both items are the same, but not enough room to combine
        elseif item_matches and not room_left then
            --log("Adding to stack")
            if difference < 1 then --stack is full, swap
                self:SwapSlots(slot)
            else
                --log("adding to stack")
                local mouse_amount = mouse_slot.stack_size - difference
                inventory_slot:AddToStack(difference)
                self:UpdateUISlot(slot, inventory_slot)
                mouse_slot:UpdateInventorySlot(mouse_slot.item_data, mouse_amount)
                self:UpdateMouseUISlot()
            end
        elseif not item_matches then --if different, swap
            --log("Swapping")
            self:SwapSlots(slot)
        end
    end
    --Update the mouse pos and visibilty
    self:SetMouseSlotPos()
    self:SetMouseSlotAlpha()
end

function CraftMenu:OnCraftingSlotClick(right_click, slot)
    self:OnSlotClick(right_click, slot)
    self:CheckRecipe()
end

function CraftMenu:OnOutputSlotClick(slot)
    --log("Clicked Output Slot")
    local mouse_slot = MCCrafting.Inventory.MouseSlot
    local output_slot = MCCrafting.Inventory.OutputSlot

    if not output_slot.item_data then
        return
    end

    if output_slot.item_data.global_event then
        managers.mission:call_global_event(output_slot.item_data.global_event, managers.player:player_unit())
    end

    if self:AwardEquipment(output_slot) then
        self:UpdateUISlot(slot, output_slot)
        self:CraftSuccesful()
        return
    end

    if mouse_slot.item_data == nil then
        self:OnSlotClick(false, slot)
        self:CraftSuccesful()
    elseif output_slot.item_data == mouse_slot.item_data then
        if mouse_slot:RoomLeftInStack(output_slot.stack_size) then
            mouse_slot:AddToStack(output_slot.stack_size)
            self:UpdateUISlot(slot, output_slot)
            self:UpdateMouseUISlot()
            self:CraftSuccesful()
        end
    end
end

function CraftMenu:CheckRecipe()
    local recipe = MCCrafting:CheckRecipe()
    if recipe then
        local result = MCCrafting.tweak_data.items[recipe[1]]
        MCCrafting.Inventory.OutputSlot:UpdateInventorySlot(result, recipe[2])
        self:UpdateUISlot(self.OutputSlot, MCCrafting.Inventory.OutputSlot)
    else
        self:ClearUISlot(self.OutputSlot)
    end

    self:SetMouseSlotPos()
    self:SetMouseSlotAlpha()
end

function CraftMenu:CraftSuccesful()
    local inventory = MCCrafting.Inventory
    for i = 1, 9, 1 do
        --log(tostring(i))
        local slot = inventory.CraftingSlots[i]
        slot:RemoveFromStack(1)
        self:UpdateUISlot(self.CraftingSlot[i], slot)
    end
    self:CheckRecipe()
end

---Awards Equipment if the item is in the equipment table
---@param item MCCrafting.InventorySlot
function CraftMenu:AwardEquipment(item)
    local equipment = table.find_value(MCCrafting.tweak_data.equipment, function (equipment)
        return equipment == item.item_data.id
    end)
    if equipment then
        managers.player:add_special({
            name = item.item_data.id,
            amount = item.item_data.amount
        })
        return true
    end
    --log("false")
    return false
end

function CraftMenu:SwapSlots(slot)
    local mousecopy = {item_data = MCCrafting.Inventory.MouseSlot.item_data, stack_size = MCCrafting.Inventory.MouseSlot.stack_size}
    local inventory_slot
    local mouse_slot = MCCrafting.Inventory.MouseSlot

    if slot.name:find("CraftingSlot") then
        inventory_slot = MCCrafting.Inventory.CraftingSlots[slot.id]
    else
        inventory_slot = MCCrafting.Inventory.InventorySlots[slot.id]
    end

    --Clear the mouse slot, update it with the inventory slot
    self:ClearMouseUISlot()
    mouse_slot:UpdateInventorySlot(inventory_slot.item_data, inventory_slot.stack_size)
    self:UpdateMouseUISlot()
    --clear the inventory slot, update it with the copied mouse slot
    self:ClearUISlot(slot)
    inventory_slot:UpdateInventorySlot(mousecopy.item_data, mousecopy.stack_size)
    self:UpdateUISlot(slot, inventory_slot)
end

function CraftMenu:SetMouseSlotPos()
    local x, y = managers.mouse_pointer._mouse:world_position()
    --Set the mouse slot to the mouse location after the click
    self.MouseSlot:Panel():set_world_position(x - 16, y - 16)
    self.MouseSlotText:Panel():set_world_position(x - 12, y - 12)
end

function CraftMenu:SetMouseSlotAlpha(alpha)
    if not alpha then
        --if the mouse has an item, hide the mouse, otherwise show it
        if MCCrafting.Inventory.MouseSlot.item_data then
            managers.mouse_pointer._mouse:child("pointer"):set_alpha(0)
        else
            managers.mouse_pointer._mouse:child("pointer"):set_alpha(1)
        end
        return
    end

    managers.mouse_pointer._mouse:child("pointer"):set_alpha(alpha)
end

function CraftMenu:UpdateUISlot(ui_slot, inv_slot)
    local item_data = inv_slot.item_data or {texture = atlas_texture, texture_rect = none_rect}
    ui_slot:SetImage(item_data.texture, item_data.texture_rect)
    ui_slot:SetHelp(item_data.dn) -- i am very mature.
    ui_slot:Items()[1]:SetText(tostring(inv_slot.stack_size > 1 and inv_slot.stack_size or ""))
end

function CraftMenu:UpdateCraftingUISlot(slot)
    local inv = MCCrafting.Inventory.CraftingSlots[slot]
    self.CraftingSlot[slot]:SetImage(inv.item_data.texture, inv.item_data.texture_rect)
    self.CraftingSlot[slot]:SetHelp(inv.item_data.dn)
    self.CraftingSlotText[slot]:SetText(tostring(inv.stack_size > 1 and inv.stack_size or ""))
end

function CraftMenu:UpdateMouseUISlot()
    local inv = MCCrafting.Inventory.MouseSlot
    local item_data = inv.item_data or {texture = atlas_texture, texture_rect = none_rect}
    self.MouseSlot:SetImage(item_data.texture, item_data.texture_rect)
    self.MouseSlotText:SetText(tostring(inv.stack_size > 1 and inv.stack_size or ""))
end

function CraftMenu:toggle(state)
    state = state or true
    self._menu:SetEnabled(state)
end

function CraftMenu:MouseMoved(x, y)
    local menu = MCCrafting.Menu
    if menu._menu:Enabled() then
        if menu.CraftGUIMenu:Inside(x, y) then
            --Set the mouse inv slot to the mouse location
            menu.MouseSlot:Panel():set_world_position(x - 16, y - 16)
            menu.MouseSlotText:Panel():set_world_position(x - 12, y - 12)
            menu:SetMouseSlotAlpha()
        else --if not inside the crafting menu, show the mouse
            menu:SetMouseSlotAlpha(1)
        end
    end
    return (self.menu_type and self:MouseMovedMenuEvent(x,y)) or self:MouseMovedSelfEvent(x,y)
end

function CraftMenu:KeyPressed(o, k)
    --Disable player movement again if the chat has opened and a message is sent
    if k == Idstring("enter") then
        game_state_machine:current_state():set_controller_enabled(not managers.player:player_unit())
    end
    --Reenable the mouse pointer when the menu is closed
	if k == Idstring("esc") then
        managers.mouse_pointer._mouse:child("pointer"):set_alpha(1)
        --clears the crafting table and sends everything to the inventory
        MCCrafting.Inventory:ClearCrafting()
	end
end

--Forces the help text to be shown instantly
function CraftMenu:Highlight()
    if not self:alive() then
        return
    end
    self:DoHighlight(true)
    managers.mouse_pointer:set_pointer_image("link")
    if self.menu._highlighted and self.menu._highlighted ~= self then
        self.menu._highlighted:UnHighlight()
    end
    self.highlight = true
    self.menu._highlighted = self
    if self.help then
        self.menu:ShowDelayedHelp(self, true)
    end
end