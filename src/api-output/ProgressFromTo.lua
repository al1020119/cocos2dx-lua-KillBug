cc = cc or {}
---ProgressFromTo object
---@class ProgressFromTo : ActionInterval
local ProgressFromTo = {}
cc.ProgressFromTo = ProgressFromTo

--------------------------------
---brief Initializes the action with a duration, a "from" percentage and a "to" percentage.<br>
---param duration Specify the duration of the ProgressFromTo action. It's a value in seconds.<br>
---param fromPercentage Specify the source percentage.<br>
---param toPercentage Specify the destination percentage.<br>
---return If the creation success, return true; otherwise, return false.
---@param duration float
---@param fromPercentage float
---@param toPercentage float
---@return bool
function ProgressFromTo:initWithDuration(duration, fromPercentage, toPercentage) end

--------------------------------
---brief Create and initializes the action with a duration, a "from" percentage and a "to" percentage.<br>
---param duration Specify the duration of the ProgressFromTo action. It's a value in seconds.<br>
---param fromPercentage Specify the source percentage.<br>
---param toPercentage Specify the destination percentage.<br>
---return If the creation success, return a pointer of ProgressFromTo action; otherwise, return nil.
---@param duration float
---@param fromPercentage float
---@param toPercentage float
---@return ProgressFromTo
function ProgressFromTo:create(duration, fromPercentage, toPercentage) end

--------------------------------
--
---@param target Node
---@return ProgressFromTo
function ProgressFromTo:startWithTarget(target) end

--------------------------------
--
---@return ProgressFromTo
function ProgressFromTo:clone() end

--------------------------------
--
---@return ProgressFromTo
function ProgressFromTo:reverse() end

--------------------------------
--
---@param time float
---@return ProgressFromTo
function ProgressFromTo:update(time) end

--------------------------------
--
---@return ProgressFromTo
function ProgressFromTo:ProgressFromTo() end

return ProgressFromTo