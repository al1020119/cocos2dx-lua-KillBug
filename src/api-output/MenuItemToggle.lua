cc = cc or {}
---MenuItemToggle object
---@class MenuItemToggle : MenuItem
local MenuItemToggle = {}
cc.MenuItemToggle = MenuItemToggle

--------------------------------
--- Sets the array that contains the subitems.
---@param items array_table
---@return MenuItemToggle
function MenuItemToggle:setSubItems(items) end

--------------------------------
--- Initializes a menu item with a item.
---@param item MenuItem
---@return bool
function MenuItemToggle:initWithItem(item) end

--------------------------------
--- Gets the index of the selected item.
---@return int
function MenuItemToggle:getSelectedIndex() end

--------------------------------
--- Add more menu item.
---@param item MenuItem
---@return MenuItemToggle
function MenuItemToggle:addSubItem(item) end

--------------------------------
--- Return the selected item.
---@return MenuItem
function MenuItemToggle:getSelectedItem() end

--------------------------------
--- Sets the index of the selected item.
---@param index int
---@return MenuItemToggle
function MenuItemToggle:setSelectedIndex(index) end

--------------------------------
--
---@param var bool
---@return MenuItemToggle
function MenuItemToggle:setEnabled(var) end

--------------------------------
--
---@return MenuItemToggle
function MenuItemToggle:cleanup() end

--------------------------------
--
---@return MenuItemToggle
function MenuItemToggle:activate() end

--------------------------------
--
---@return MenuItemToggle
function MenuItemToggle:unselected() end

--------------------------------
--
---@return MenuItemToggle
function MenuItemToggle:selected() end

--------------------------------
---js ctor
---@return MenuItemToggle
function MenuItemToggle:MenuItemToggle() end

return MenuItemToggle