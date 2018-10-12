ccui = ccui or {}
---RichElementCustomNode object
---@class RichElementCustomNode : RichElement
local RichElementCustomNode = {}
ccui.RichElementCustomNode = RichElementCustomNode

--------------------------------
---brief Initialize a RichElementCustomNode with various arguments.<br>
---param tag A integer tag value.<br>
---param color A color in Color3B.<br>
---param opacity A opacity in GLubyte.<br>
---param customNode A custom node pointer.<br>
---return True if initialize success, false otherwise.
---@param tag int
---@param color 
---@param opacity char
---@param customNode Node
---@return bool
function RichElementCustomNode:init(tag, color, opacity, customNode) end

--------------------------------
---brief Create a RichElementCustomNode with various arguments.<br>
---param tag A integer tag value.<br>
---param color A color in Color3B.<br>
---param opacity A opacity in GLubyte.<br>
---param customNode A custom node pointer.<br>
---return A RichElementCustomNode instance.
---@param tag int
---@param color 
---@param opacity char
---@param customNode Node
---@return RichElementCustomNode
function RichElementCustomNode:create(tag, color, opacity, customNode) end

--------------------------------
---brief Default constructor.<br>
---js ctor<br>
---lua new
---@return RichElementCustomNode
function RichElementCustomNode:RichElementCustomNode() end

return RichElementCustomNode