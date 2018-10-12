cc = cc or {}
---BillBoard object
---@class BillBoard : Sprite
local BillBoard = {}
cc.BillBoard = BillBoard

--------------------------------
--- Get the billboard rotation mode.
---@return int
function BillBoard:getMode() end

--------------------------------
--- Set the billboard rotation mode.
---@param mode int
---@return BillBoard
function BillBoard:setMode(mode) end

--------------------------------
---@overload fun(string, int):BillBoard
---@overload fun(int):BillBoard
---@overload fun(string, rect_table, int):BillBoard
---@param filename string
---@param rect 
---@param mode int
---@return BillBoard
function BillBoard:create(filename, rect, mode) end

--------------------------------
---Creates a BillBoard with a Texture2D object.<br>
---After creation, the rect will be the size of the texture, and the offset will be (0,0).<br>
---param   texture    A pointer to a Texture2D object.<br>
---return  An autoreleased BillBoard object
---@param texture Texture2D
---@param mode int
---@return BillBoard
function BillBoard:createWithTexture(texture, mode) end

--------------------------------
--- update billboard's transform and turn it towards camera
---@param renderer Renderer
---@param parentTransform mat4_table
---@param parentFlags int
---@return BillBoard
function BillBoard:visit(renderer, parentTransform, parentFlags) end

--------------------------------
--
---@return BillBoard
function BillBoard:BillBoard() end

return BillBoard