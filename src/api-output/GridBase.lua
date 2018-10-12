cc = cc or {}
---GridBase object
---@class GridBase : Ref
local GridBase = {}
cc.GridBase = GridBase

--------------------------------
---Set the size of the grid.
---@param gridSize size_table
---@return GridBase
function GridBase:setGridSize(gridSize) end

--------------------------------
---brief Set the effect grid rect.<br>
---param rect The effect grid rect.
---@param rect 
---@return GridBase
function GridBase:setGridRect(rect) end

--------------------------------
--
---@return GridBase
function GridBase:afterBlit() end

--------------------------------
---brief Get the effect grid rect.<br>
---return Return the effect grid rect.
---@return rect_table
function GridBase:getGridRect() end

--------------------------------
--
---@param target Node
---@return GridBase
function GridBase:afterDraw(target) end

--------------------------------
---@{<br>
---Init and reset the status when render effects by using the grid.
---@return GridBase
function GridBase:beforeDraw() end

--------------------------------
---Interface, Calculate the vertices used for the blit.
---@return GridBase
function GridBase:calculateVertexPoints() end

--------------------------------
--- is texture flipped.
---@return bool
function GridBase:isTextureFlipped() end

--------------------------------
--- Size of the grid.
---@return size_table
function GridBase:getGridSize() end

--------------------------------
--- Pixels between the grids.
---@return vec2_table
function GridBase:getStep() end

--------------------------------
---Change projection to 2D for grabbing.
---@return GridBase
function GridBase:set2DProjection() end

--------------------------------
---Get the pixels between the grids.
---@param step vec2_table
---@return GridBase
function GridBase:setStep(step) end

--------------------------------
---Set the texture flipped or not.
---@param flipped bool
---@return GridBase
function GridBase:setTextureFlipped(flipped) end

--------------------------------
---Interface used to blit the texture with grid to screen.
---@return GridBase
function GridBase:blit() end

--------------------------------
--
---@param active bool
---@return GridBase
function GridBase:setActive(active) end

--------------------------------
--- Get number of times that the grid will be reused.
---@return int
function GridBase:getReuseGrid() end

--------------------------------
---@overload fun(size_table, rect_table):bool
---@overload fun(size_table):bool
---@overload fun(size_table, Texture2D, bool:bool):bool
---@overload fun(size_table, Texture2D, bool:bool, rect_table):bool
---@param gridSize size_table
---@param texture Texture2D
---@param flipped bool
---@param rect 
---@return bool
function GridBase:initWithSize(gridSize, texture, flipped, rect) end

--------------------------------
---@{<br>
---Interface for custom action when before or after draw.<br>
---js NA
---@return GridBase
function GridBase:beforeBlit() end

--------------------------------
--- Set number of times that the grid will be reused.
---@param reuseGrid int
---@return GridBase
function GridBase:setReuseGrid(reuseGrid) end

--------------------------------
---@} @{<br>
---Getter and setter of the active state of the grid.
---@return bool
function GridBase:isActive() end

--------------------------------
---Interface, Reuse the grid vertices.
---@return GridBase
function GridBase:reuse() end

--------------------------------
---@overload fun(size_table):GridBase
---@overload fun(size_table, Texture2D, bool:bool):GridBase
---@param gridSize size_table
---@param texture Texture2D
---@param flipped bool
---@return GridBase
function GridBase:create(gridSize, texture, flipped) end

return GridBase