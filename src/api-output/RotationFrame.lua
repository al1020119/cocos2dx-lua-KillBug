ccs = ccs or {}
---RotationFrame object
---@class RotationFrame : Frame
local RotationFrame = {}
ccs.RotationFrame = RotationFrame

--------------------------------
--
---@param rotation float
---@return RotationFrame
function RotationFrame:setRotation(rotation) end

--------------------------------
--
---@return float
function RotationFrame:getRotation() end

--------------------------------
--
---@return RotationFrame
function RotationFrame:create() end

--------------------------------
--
---@return Frame
function RotationFrame:clone() end

--------------------------------
--
---@return RotationFrame
function RotationFrame:RotationFrame() end

return RotationFrame