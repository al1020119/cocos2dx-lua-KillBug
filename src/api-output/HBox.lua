ccui = ccui or {}
---HBox object
---@class HBox : Layout
local HBox = {}
ccui.HBox = HBox

--------------------------------
--
---@param size 
---@return bool
function HBox:initWithSize(size) end

--------------------------------
---@overload fun(size_table):HBox
---@overload fun():HBox
---@param size 
---@return HBox
function HBox:create(size) end

--------------------------------
--
---@return bool
function HBox:init() end

--------------------------------
---Default constructor<br>
---js ctor<br>
---lua new
---@return HBox
function HBox:HBox() end

return HBox