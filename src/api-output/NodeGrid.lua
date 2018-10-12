cc = cc or {}
---NodeGrid object
---@class NodeGrid : Node
local NodeGrid = {}
cc.NodeGrid = NodeGrid

--------------------------------
---brief Set the effect grid rect.<br>
---param gridRect The effect grid rect.
---@param gridRect rect_table
---@return NodeGrid
function NodeGrid:setGridRect(gridRect) end

--------------------------------
--- Set the Grid Target. <br>
---param target A Node is used to set the Grid Target.
---@param target Node
---@return NodeGrid
function NodeGrid:setTarget(target) end

--------------------------------
---Changes a grid object that is used when applying effects.<br>
---param grid  A Grid object that is used when applying effects.
---@param grid GridBase
---@return NodeGrid
function NodeGrid:setGrid(grid) end

--------------------------------
---@overload fun():GridBase
---@overload fun():GridBase
---@return GridBase
function NodeGrid:getGrid() end

--------------------------------
---brief Get the effect grid rect.<br>
---return Return the effect grid rect.
---@return rect_table
function NodeGrid:getGridRect() end

--------------------------------
---@overload fun(rect_table):NodeGrid
---@overload fun():NodeGrid
---@param rect 
---@return NodeGrid
function NodeGrid:create(rect) end

--------------------------------
--
---@param renderer Renderer
---@param parentTransform mat4_table
---@param parentFlags int
---@return NodeGrid
function NodeGrid:visit(renderer, parentTransform, parentFlags) end

--------------------------------
--
---@return NodeGrid
function NodeGrid:NodeGrid() end

return NodeGrid