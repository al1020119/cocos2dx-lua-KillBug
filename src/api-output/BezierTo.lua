cc = cc or {}
---BezierTo object
---@class BezierTo : BezierBy
local BezierTo = {}
cc.BezierTo = BezierTo

--------------------------------
---param t In seconds.
---@param t floa
---@param c 
---@return bool
function BezierTo:initWithDuration(t, c) end

--------------------------------
--
---@param target Node
---@return BezierTo
function BezierTo:startWithTarget(target) end

--------------------------------
--
---@return BezierTo
function BezierTo:clone() end

--------------------------------
--
---@return BezierTo
function BezierTo:reverse() end

--------------------------------
--
---@return BezierTo
function BezierTo:BezierTo() end

return BezierTo