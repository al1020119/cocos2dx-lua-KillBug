cc = cc or {}
---MenuItemLabel object
---@class MenuItemLabel : MenuItem
local MenuItemLabel = {}
cc.MenuItemLabel = MenuItemLabel

--------------------------------
--- Sets the label that is rendered.
---@param node Node
---@return MenuItemLabel
function MenuItemLabel:setLabel(node) end

--------------------------------
--- Get the inner string of the inner label.
---@return string
function MenuItemLabel:getString() end

--------------------------------
--- Gets the color that will be used when the item is disabled.
---@return color3b_table
function MenuItemLabel:getDisabledColor() end

--------------------------------
--- Sets a new string to the inner label.
---@param label string
---@return MenuItemLabel
function MenuItemLabel:setString(label) end

--------------------------------
--- Initializes a MenuItemLabel with a Label, target and selector.
---@param label Node
---@param callback function
---@return bool
function MenuItemLabel:initWithLabel(label, callback) end

--------------------------------
--- Sets the color that will be used when the item is disabled.
---@param color 
---@return MenuItemLabel
function MenuItemLabel:setDisabledColor(color) end

--------------------------------
--- Gets the label that is rendered.
---@return Node
function MenuItemLabel:getLabel() end

--------------------------------
--
---@param enabled bool
---@return MenuItemLabel
function MenuItemLabel:setEnabled(enabled) end

--------------------------------
--
---@return MenuItemLabel
function MenuItemLabel:activate() end

--------------------------------
--
---@return MenuItemLabel
function MenuItemLabel:unselected() end

--------------------------------
--
---@return MenuItemLabel
function MenuItemLabel:selected() end

--------------------------------
---js ctor
---@return MenuItemLabel
function MenuItemLabel:MenuItemLabel() end

return MenuItemLabel