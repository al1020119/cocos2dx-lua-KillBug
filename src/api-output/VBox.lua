ccui = ccui or {}
---VBox object
---@class VBox : Layout
local VBox = {}
ccui.VBox = VBox

--------------------------------
--
---@param size 
---@return bool
function VBox:initWithSize(size) end

--------------------------------
---@overload fun(size_table):VBox
---@overload fun():VBox
---@param size 
---@return VBox
function VBox:create(size) end

--------------------------------
--
---@return bool
function VBox:init() end

--------------------------------
---Default constructor<br>
---js ctor<br>
---lua new
---@return VBox
function VBox:VBox() end

return VBox