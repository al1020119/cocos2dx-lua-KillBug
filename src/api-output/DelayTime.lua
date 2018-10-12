cc = cc or {}
---DelayTime object
---@class DelayTime : ActionInterval
local DelayTime = {}
cc.DelayTime = DelayTime

--------------------------------
---Creates the action.<br>
---param d Duration time, in seconds.<br>
---return An autoreleased DelayTime object.
---@param d float
---@return DelayTime
function DelayTime:create(d) end

--------------------------------
--
---@return DelayTime
function DelayTime:clone() end

--------------------------------
---param time In seconds.
---@param time float
---@return DelayTime
function DelayTime:update(time) end

--------------------------------
--
---@return DelayTime
function DelayTime:reverse() end

--------------------------------
--
---@return DelayTime
function DelayTime:DelayTime() end

return DelayTime