ccs = ccs or {}
---PositionFrame object
---@class PositionFrame : Frame
local PositionFrame = {}
ccs.PositionFrame = PositionFrame

--------------------------------
--
---@return float
function PositionFrame:getX() end

--------------------------------
--
---@return float
function PositionFrame:getY() end

--------------------------------
--
---@param position vec2_table
---@return PositionFrame
function PositionFrame:setPosition(position) end

--------------------------------
--
---@param x float
---@return PositionFrame
function PositionFrame:setX(x) end

--------------------------------
--
---@param y float
---@return PositionFrame
function PositionFrame:setY(y) end

--------------------------------
--
---@return vec2_table
function PositionFrame:getPosition() end

--------------------------------
--
---@return PositionFrame
function PositionFrame:create() end

--------------------------------
--
---@return Frame
function PositionFrame:clone() end

--------------------------------
--
---@return PositionFrame
function PositionFrame:PositionFrame() end

return PositionFrame