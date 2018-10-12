cc = cc or {}
---Layer object
---@class Layer : Node
local Layer = {}
cc.Layer = Layer

--------------------------------
--- Creates a fullscreen black layer.<br>
---return An autoreleased Layer object.
---@return Layer
function Layer:create() end

--------------------------------
--
---@return bool
function Layer:init() end

--------------------------------
--
---@return string
function Layer:getDescription() end

--------------------------------
--
---@return Layer
function Layer:Layer() end

return Layer