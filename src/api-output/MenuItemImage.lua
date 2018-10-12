cc = cc or {}
---MenuItemImage object
---@class MenuItemImage : MenuItemSprite
local MenuItemImage = {}
cc.MenuItemImage = MenuItemImage

--------------------------------
--- Sets the sprite frame for the disabled image.
---@param frame SpriteFrame
---@return MenuItemImage
function MenuItemImage:setDisabledSpriteFrame(frame) end

--------------------------------
--- Sets the sprite frame for the selected image.
---@param frame SpriteFrame
---@return MenuItemImage
function MenuItemImage:setSelectedSpriteFrame(frame) end

--------------------------------
--- Sets the sprite frame for the normal image.
---@param frame SpriteFrame
---@return MenuItemImage
function MenuItemImage:setNormalSpriteFrame(frame) end

--------------------------------
--
---@return bool
function MenuItemImage:init() end

--------------------------------
--- Initializes a menu item with a normal, selected and disabled image with a callable object.
---@param normalImage string
---@param selectedImage string
---@param disabledImage string
---@param callback function
---@return bool
function MenuItemImage:initWithNormalImage(normalImage, selectedImage, disabledImage, callback) end

--------------------------------
---js ctor
---@return MenuItemImage
function MenuItemImage:MenuItemImage() end

return MenuItemImage