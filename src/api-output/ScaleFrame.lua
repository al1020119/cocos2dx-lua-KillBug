ccs = ccs or {}
---ScaleFrame object
---@class ScaleFrame : Frame
local ScaleFrame = {}
ccs.ScaleFrame = ScaleFrame

--------------------------------
--
---@param scaleY float
---@return ScaleFrame
function ScaleFrame:setScaleY(scaleY) end

--------------------------------
--
---@param scaleX float
---@return ScaleFrame
function ScaleFrame:setScaleX(scaleX) end

--------------------------------
--
---@return float
function ScaleFrame:getScaleY() end

--------------------------------
--
---@return float
function ScaleFrame:getScaleX() end

--------------------------------
--
---@param scale float
---@return ScaleFrame
function ScaleFrame:setScale(scale) end

--------------------------------
--
---@return ScaleFrame
function ScaleFrame:create() end

--------------------------------
--
---@return Frame
function ScaleFrame:clone() end

--------------------------------
--
---@return ScaleFrame
function ScaleFrame:ScaleFrame() end

return ScaleFrame