cc = cc or {}
---ScaleTo object
---@class ScaleTo : ActionInterval
local ScaleTo = {}
cc.ScaleTo = ScaleTo

--------------------------------
---@overload fun(float, float, float):bool
---@overload fun(float, float):bool
---@overload fun(float, float, float, float):bool
---@param duration float
---@param sx float
---@param sy float
---@param sz float
---@return bool
function ScaleTo:initWithDuration(duration, sx, sy, sz) end

--------------------------------
---@overload fun(float, float, float):ScaleTo
---@overload fun(float, float):ScaleTo
---@overload fun(float, float, float, float):ScaleTo
---@param duration float
---@param sx float
---@param sy float
---@param sz float
---@return ScaleTo
function ScaleTo:create(duration, sx, sy, sz) end

--------------------------------
--
---@param target Node
---@return ScaleTo
function ScaleTo:startWithTarget(target) end

--------------------------------
--
---@return ScaleTo
function ScaleTo:clone() end

--------------------------------
--
---@return ScaleTo
function ScaleTo:reverse() end

--------------------------------
---param time In seconds.
---@param time float
---@return ScaleTo
function ScaleTo:update(time) end

--------------------------------
--
---@return ScaleTo
function ScaleTo:ScaleTo() end

return ScaleTo