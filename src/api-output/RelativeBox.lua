ccui = ccui or {}
---RelativeBox object
---@class RelativeBox : Layout
local RelativeBox = {}
ccui.RelativeBox = RelativeBox

--------------------------------
--
---@param size 
---@return bool
function RelativeBox:initWithSize(size) end

--------------------------------
---@overload fun(size_table):RelativeBox
---@overload fun():RelativeBox
---@param size 
---@return RelativeBox
function RelativeBox:create(size) end

--------------------------------
--
---@return bool
function RelativeBox:init() end

--------------------------------
---Default constructor.<br>
---js ctor<br>
---lua new
---@return RelativeBox
function RelativeBox:RelativeBox() end

return RelativeBox