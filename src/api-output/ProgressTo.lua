cc = cc or {}
---ProgressTo object
---@class ProgressTo : ActionInterval
local ProgressTo = {}
cc.ProgressTo = ProgressTo

--------------------------------
---brief Initializes with a duration and destination percentage. <br>
---param duration Specify the duration of the ProgressTo action. It's a value in seconds.<br>
---param percent Specify the destination percentage.<br>
---return If the creation success, return true; otherwise, return false.
---@param duration float
---@param percent float
---@return bool
function ProgressTo:initWithDuration(duration, percent) end

--------------------------------
---brief Create and initializes with a duration and a destination percentage.<br>
---param duration Specify the duration of the ProgressTo action. It's a value in seconds.<br>
---param percent Specify the destination percentage.<br>
---return If the creation success, return a pointer of ProgressTo action; otherwise, return nil.
---@param duration float
---@param percent float
---@return ProgressTo
function ProgressTo:create(duration, percent) end

--------------------------------
--
---@param target Node
---@return ProgressTo
function ProgressTo:startWithTarget(target) end

--------------------------------
--
---@return ProgressTo
function ProgressTo:clone() end

--------------------------------
--
---@return ProgressTo
function ProgressTo:reverse() end

--------------------------------
--
---@param time float
---@return ProgressTo
function ProgressTo:update(time) end

--------------------------------
--
---@return ProgressTo
function ProgressTo:ProgressTo() end

return ProgressTo