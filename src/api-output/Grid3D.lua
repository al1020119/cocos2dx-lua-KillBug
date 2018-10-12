cc = cc or {}
---Grid3D object
---@class Grid3D : GridBase
local Grid3D = {}
cc.Grid3D = Grid3D

--------------------------------
--
---@return bool
function Grid3D:getNeedDepthTestForBlit() end

--------------------------------
---@{<br>
---Getter and Setter for depth test state when blit.<br>
---js NA
---@param neededDepthTest bool
---@return Grid3D
function Grid3D:setNeedDepthTestForBlit(neededDepthTest) end

--------------------------------
---@overload fun(size_table, rect_table):Grid3D
---@overload fun(size_table):Grid3D
---@overload fun(size_table, Texture2D, bool:bool):Grid3D
---@overload fun(size_table, Texture2D, bool:bool, rect_table):Grid3D
---@param gridSize size_table
---@param texture Texture2D
---@param flipped bool
---@param rect 
---@return Grid3D
function Grid3D:create(gridSize, texture, flipped, rect) end

--------------------------------
--
---@return Grid3D
function Grid3D:calculateVertexPoints() end

--------------------------------
---@{<br>
---Implementations for interfaces in base class.
---@return Grid3D
function Grid3D:beforeBlit() end

--------------------------------
--
---@return Grid3D
function Grid3D:afterBlit() end

--------------------------------
--
---@return Grid3D
function Grid3D:reuse() end

--------------------------------
--
---@return Grid3D
function Grid3D:blit() end

--------------------------------
---Constructor.<br>
---js ctor
---@return Grid3D
function Grid3D:Grid3D() end

return Grid3D