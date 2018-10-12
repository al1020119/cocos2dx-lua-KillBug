ccs = ccs or {}
---BatchNode object
---@class BatchNode : Node
local BatchNode = {}
ccs.BatchNode = BatchNode

--------------------------------
--
---@return BatchNode
function BatchNode:create() end

--------------------------------
---@overload fun(Node, int, string):BatchNode
---@overload fun(Node, int, int):BatchNode
---@param pChild Node
---@param zOrder int
---@param tag int
---@return BatchNode
function BatchNode:addChild(pChild, zOrder, tag) end

--------------------------------
---js NA
---@return bool
function BatchNode:init() end

--------------------------------
--
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return BatchNode
function BatchNode:draw(renderer, transform, flags) end

--------------------------------
--
---@param child Node
---@param cleanup bool
---@return BatchNode
function BatchNode:removeChild(child, cleanup) end

return BatchNode