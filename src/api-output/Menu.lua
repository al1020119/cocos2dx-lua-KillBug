cc = cc or {}
---Menu object
---@class Menu : Layer
local Menu = {}
cc.Menu = Menu

--------------------------------
--- initializes a Menu with a NSArray of MenuItem objects
---@param arrayOfItems array_table
---@return bool
function Menu:initWithArray(arrayOfItems) end

--------------------------------
---Set whether the menu is visible. If set false, interacting with the menu<br>
---will have no effect.<br>
---The default value is true, a menu is default to visible.<br>
---param value true if menu is to be enabled, false if menu is to be disabled.
---@param value bool
---@return Menu
function Menu:setEnabled(value) end

--------------------------------
--- Align items vertically.
---@return Menu
function Menu:alignItemsVertically() end

--------------------------------
---Determines if the menu is enabled.<br>
---see `setEnabled(bool)`.<br>
---return whether the menu is enabled or not.
---@return bool
function Menu:isEnabled() end

--------------------------------
--- Align items horizontally.
---@return Menu
function Menu:alignItemsHorizontally() end

--------------------------------
--- Align items horizontally with padding.<br>
---since v0.7.2
---@param padding float
---@return Menu
function Menu:alignItemsHorizontallyWithPadding(padding) end

--------------------------------
--- Align items vertically with padding.<br>
---since v0.7.2
---@param padding float
---@return Menu
function Menu:alignItemsVerticallyWithPadding(padding) end

--------------------------------
---@overload fun(Node, int):Menu
---@overload fun(Node):Menu
---@overload fun(Node, int, int):Menu
---@overload fun(Node, int, string):Menu
---@param child Node
---@param zOrder int
---@param name string
---@return Menu
function Menu:addChild(child, zOrder, name) end

--------------------------------
--
---@return string
function Menu:getDescription() end

--------------------------------
--
---@param child Node
---@param cleanup bool
---@return Menu
function Menu:removeChild(child, cleanup) end

--------------------------------
--- initializes an empty Menu
---@return bool
function Menu:init() end

--------------------------------
--
---@param value bool
---@return Menu
function Menu:setOpacityModifyRGB(value) end

--------------------------------
--
---@return bool
function Menu:isOpacityModifyRGB() end

--------------------------------
---js ctor
---@return Menu
function Menu:Menu() end

return Menu