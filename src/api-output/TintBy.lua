cc = cc or {}
---TintBy object
---@class TintBy : ActionInterval
local TintBy = {}
cc.TintBy = TintBy

--------------------------------
--- initializes the action with duration and color
---@param duration float
---@param deltaRed short
---@param deltaGreen short
---@param deltaBlue short
---@return bool
function TintBy:initWithDuration(duration, deltaRed, deltaGreen, deltaBlue) end

--------------------------------
---Creates an action with duration and color.<br>
---param duration Duration time, in seconds.<br>
---param deltaRed Delta red color.<br>
---param deltaGreen Delta green color.<br>
---param deltaBlue Delta blue color.<br>
---return An autoreleased TintBy object.
---@param duration float
---@param deltaRed short
---@param deltaGreen short
---@param deltaBlue short
---@return TintBy
function TintBy:create(duration, deltaRed, deltaGreen, deltaBlue) end

--------------------------------
--
---@param target Node
---@return TintBy
function TintBy:startWithTarget(target) end

--------------------------------
--
---@return TintBy
function TintBy:clone() end

--------------------------------
--
---@return TintBy
function TintBy:reverse() end

--------------------------------
---param time In seconds.
---@param time float
---@return TintBy
function TintBy:update(time) end

--------------------------------
--
---@return TintBy
function TintBy:TintBy() end

return TintBy