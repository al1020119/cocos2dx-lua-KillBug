cc = cc or {}
---MenuItemSprite object
---@class MenuItemSprite : MenuItem
local MenuItemSprite = {}
cc.MenuItemSprite = MenuItemSprite

--------------------------------
--- Enables or disables the item.
---@param bEnabled bool
---@return MenuItemSprite
function MenuItemSprite:setEnabled(bEnabled) end

--------------------------------
---The item was selected (not activated), similar to "mouse-over".<br>
---since v0.99.5
---@return MenuItemSprite
function MenuItemSprite:selected() end

--------------------------------
--- Sets the image used when the item is not selected.
---@param image Node
---@return MenuItemSprite
function MenuItemSprite:setNormalImage(image) end

--------------------------------
--- Sets the image used when the item is disabled.
---@param image Node
---@return MenuItemSprite
function MenuItemSprite:setDisabledImage(image) end

--------------------------------
--- Initializes a menu item with a normal, selected and disabled image with a callable object.
---@param normalSprite Node
---@param selectedSprite Node
---@param disabledSprite Node
---@param callback function
---@return bool
function MenuItemSprite:initWithNormalSprite(normalSprite, selectedSprite, disabledSprite, callback) end

--------------------------------
--- Sets the image used when the item is selected.
---@param image Node
---@return MenuItemSprite
function MenuItemSprite:setSelectedImage(image) end

--------------------------------
--- Gets the image used when the item is disabled.
---@return Node
function MenuItemSprite:getDisabledImage() end

--------------------------------
--- Gets the image used when the item is selected.
---@return Node
function MenuItemSprite:getSelectedImage() end

--------------------------------
--- Gets the image used when the item is not selected.
---@return Node
function MenuItemSprite:getNormalImage() end

--------------------------------
--- The item was unselected.
---@return MenuItemSprite
function MenuItemSprite:unselected() end

--------------------------------
--
---@return MenuItemSprite
function MenuItemSprite:MenuItemSprite() end

return MenuItemSprite