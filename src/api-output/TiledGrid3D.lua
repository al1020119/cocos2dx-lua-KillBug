cc = cc or {}
---TiledGrid3D object
---@class TiledGrid3D : GridBase
local TiledGrid3D = {}
cc.TiledGrid3D = TiledGrid3D

--------------------------------
---@overload fun(size_table, rect_table):TiledGrid3D
---@overload fun(size_table):TiledGrid3D
---@overload fun(size_table, Texture2D, bool:bool):TiledGrid3D
---@overload fun(size_table, Texture2D, bool:bool, rect_table):TiledGrid3D
---@param gridSize size_table
---@param texture Texture2D
---@param flipped bool
---@param rect 
---@return TiledGrid3D
function TiledGrid3D:create(gridSize, texture, flipped, rect) end

--------------------------------
--
---@return TiledGrid3D
function TiledGrid3D:calculateVertexPoints() end

--------------------------------
---@{<br>
---Implementations for interfaces in base class.
---@return TiledGrid3D
function TiledGrid3D:blit() end

--------------------------------
--
---@return TiledGrid3D
function TiledGrid3D:reuse() end

--------------------------------
---Constructor.<br>
---js ctor
---@return TiledGrid3D
function TiledGrid3D:TiledGrid3D() end

return TiledGrid3D