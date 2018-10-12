cc = cc or {}
---MenuItemAtlasFont object
---@class MenuItemAtlasFont : MenuItemLabel
local MenuItemAtlasFont = {}
cc.MenuItemAtlasFont = MenuItemAtlasFont

--------------------------------
--- Initializes a menu item from a string and atlas with a target/selector.
---@param value string
---@param charMapFile string
---@param itemWidth int
---@param itemHeight int
---@param startCharMap char
---@param callback function
---@return bool
function MenuItemAtlasFont:initWithString(value, charMapFile, itemWidth, itemHeight, startCharMap, callback) end

--------------------------------
---js ctor
---@return MenuItemAtlasFont
function MenuItemAtlasFont:MenuItemAtlasFont() end

return MenuItemAtlasFont