cc = cc or {}
---BezierBy object
---@class BezierBy : ActionInterval
local BezierBy = {}
cc.BezierBy = BezierBy

--------------------------------
---initializes the action with a duration and a bezier configuration<br>
---param t in seconds
---@param t floa
---@param c 
---@return bool
function BezierBy:initWithDuration(t, c) end

--------------------------------
--
---@param target Node
---@return BezierBy
function BezierBy:startWithTarget(target) end

--------------------------------
--
---@return BezierBy
function BezierBy:clone() end

--------------------------------
--
---@return BezierBy
function BezierBy:reverse() end

--------------------------------
---param time In seconds.
---@param time float
---@return BezierBy
function BezierBy:update(time) end

--------------------------------
--
---@return BezierBy
function BezierBy:BezierBy() end

return BezierBy