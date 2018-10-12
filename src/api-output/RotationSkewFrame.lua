ccs = ccs or {}
---RotationSkewFrame object
---@class RotationSkewFrame : SkewFrame
local RotationSkewFrame = {}
ccs.RotationSkewFrame = RotationSkewFrame

--------------------------------
--
---@return RotationSkewFrame
function RotationSkewFrame:create() end

--------------------------------
--
---@return Frame
function RotationSkewFrame:clone() end

--------------------------------
--
---@return RotationSkewFrame
function RotationSkewFrame:RotationSkewFrame() end

return RotationSkewFrame