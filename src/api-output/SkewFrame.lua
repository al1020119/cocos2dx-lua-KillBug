ccs = ccs or {}
---SkewFrame object
---@class SkewFrame : Frame
local SkewFrame = {}
ccs.SkewFrame = SkewFrame

--------------------------------
--
---@return float
function SkewFrame:getSkewY() end

--------------------------------
--
---@param skewx float
---@return SkewFrame
function SkewFrame:setSkewX(skewx) end

--------------------------------
--
---@param skewy float
---@return SkewFrame
function SkewFrame:setSkewY(skewy) end

--------------------------------
--
---@return float
function SkewFrame:getSkewX() end

--------------------------------
--
---@return SkewFrame
function SkewFrame:create() end

--------------------------------
--
---@return Frame
function SkewFrame:clone() end

--------------------------------
--
---@return SkewFrame
function SkewFrame:SkewFrame() end

return SkewFrame