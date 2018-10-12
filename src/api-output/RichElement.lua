ccui = ccui or {}
---RichElement object
---@class RichElement : Ref
local RichElement = {}
ccui.RichElement = RichElement

--------------------------------
--
---@param type int
---@return bool
function RichElement:equalType(type) end

--------------------------------
---brief Initialize a rich element with different arguments.<br>
---param tag A integer tag value.<br>
---param color A color in @see `Color3B`.<br>
---param opacity A opacity value in `GLubyte`.<br>
---return True if initialize success, false otherwise.
---@param tag int
---@param color 
---@param opacity char
---@return bool
function RichElement:init(tag, color, opacity) end

--------------------------------
--
---@param color 
---@return RichElement
function RichElement:setColor(color) end

--------------------------------
---brief Default constructor.<br>
---js ctor<br>
---lua new
---@return RichElement
function RichElement:RichElement() end

return RichElement