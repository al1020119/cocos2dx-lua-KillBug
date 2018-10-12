ccui = ccui or {}
---RichElementNewLine object
---@class RichElementNewLine : RichElement
local RichElementNewLine = {}
ccui.RichElementNewLine = RichElementNewLine

--------------------------------
---brief Create a RichElementNewLine with various arguments.<br>
---param tag A integer tag value.<br>
---param color A color in Color3B.<br>
---param opacity A opacity in GLubyte.<br>
---return A RichElementNewLine instance.
---@param tag int
---@param color 
---@param opacity char
---@return RichElementNewLine
function RichElementNewLine:create(tag, color, opacity) end

--------------------------------
---brief Default constructor.<br>
---js ctor<br>
---lua new
---@return RichElementNewLine
function RichElementNewLine:RichElementNewLine() end

return RichElementNewLine