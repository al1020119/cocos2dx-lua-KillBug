cc = cc or {}
---SkewTo object
---@class SkewTo : ActionInterval
local SkewTo = {}
cc.SkewTo = SkewTo

--------------------------------
---param t In seconds.
---@param t floa
---@param sx float
---@param sy float
---@return bool
function SkewTo:initWithDuration(t, sx, sy) end

--------------------------------
---Creates the action.<br>
---param t Duration time, in seconds.<br>
---param sx Skew x angle.<br>
---param sy Skew y angle.<br>
---return An autoreleased SkewTo object.
---@param t floa
---@param sx float
---@param sy float
---@return SkewTo
function SkewTo:create(t, sx, sy) end

--------------------------------
--
---@param target Node
---@return SkewTo
function SkewTo:startWithTarget(target) end

--------------------------------
--
---@return SkewTo
function SkewTo:clone() end

--------------------------------
--
---@return SkewTo
function SkewTo:reverse() end

--------------------------------
---param time In seconds.
---@param time float
---@return SkewTo
function SkewTo:update(time) end

--------------------------------
--
---@return SkewTo
function SkewTo:SkewTo() end

return SkewTo