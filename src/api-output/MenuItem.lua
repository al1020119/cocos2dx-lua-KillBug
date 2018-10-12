cc = cc or {}
---MenuItem object
---@class MenuItem : Node
local MenuItem = {}
cc.MenuItem = MenuItem

--------------------------------
--- Enables or disables the item.
---@param value bool
---@return MenuItem
function MenuItem:setEnabled(value) end

--------------------------------
--- Activate the item.
---@return MenuItem
function MenuItem:activate() end

--------------------------------
--- Returns whether or not the item is enabled.
---@return bool
function MenuItem:isEnabled() end

--------------------------------
--- The item was selected (not activated), similar to "mouse-over".
---@return MenuItem
function MenuItem:selected() end

--------------------------------
--- Returns whether or not the item is selected.
---@return bool
function MenuItem:isSelected() end

--------------------------------
--- The item was unselected.
---@return MenuItem
function MenuItem:unselected() end

--------------------------------
--- Returns the outside box.
---@return rect_table
function MenuItem:rect() end

--------------------------------
---js NA
---@return string
function MenuItem:getDescription() end

--------------------------------
---js ctor
---@return MenuItem
function MenuItem:MenuItem() end

return MenuItem