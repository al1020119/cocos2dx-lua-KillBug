cc = cc or {}
---ScaleBy object
---@class ScaleBy : ScaleTo
local ScaleBy = {}
cc.ScaleBy = ScaleBy

--------------------------------
---@overload fun(float, float, float):ScaleBy
---@overload fun(float, float):ScaleBy
---@overload fun(float, float, float, float):ScaleBy
---@param duration float
---@param sx float
---@param sy float
---@param sz float
---@return ScaleBy
function ScaleBy:create(duration, sx, sy, sz) end

--------------------------------
--
---@param target Node
---@return ScaleBy
function ScaleBy:startWithTarget(target) end

--------------------------------
--
---@return ScaleBy
function ScaleBy:clone() end

--------------------------------
--
---@return ScaleBy
function ScaleBy:reverse() end

--------------------------------
--
---@return ScaleBy
function ScaleBy:ScaleBy() end

return ScaleBy