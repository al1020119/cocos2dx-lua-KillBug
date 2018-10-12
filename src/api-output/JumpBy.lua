cc = cc or {}
---JumpBy object
---@class JumpBy : ActionInterval
local JumpBy = {}
cc.JumpBy = JumpBy

--------------------------------
---initializes the action<br>
---param duration in seconds
---@param duration float
---@param position vec2_table
---@param height float
---@param jumps int
---@return bool
function JumpBy:initWithDuration(duration, position, height, jumps) end

--------------------------------
---Creates the action.<br>
---param duration Duration time, in seconds.<br>
---param position The jumping distance.<br>
---param height The jumping height.<br>
---param jumps The jumping times.<br>
---return An autoreleased JumpBy object.
---@param duration float
---@param position vec2_table
---@param height float
---@param jumps int
---@return JumpBy
function JumpBy:create(duration, position, height, jumps) end

--------------------------------
--
---@param target Node
---@return JumpBy
function JumpBy:startWithTarget(target) end

--------------------------------
--
---@return JumpBy
function JumpBy:clone() end

--------------------------------
--
---@return JumpBy
function JumpBy:reverse() end

--------------------------------
---param time In seconds.
---@param time float
---@return JumpBy
function JumpBy:update(time) end

--------------------------------
--
---@return JumpBy
function JumpBy:JumpBy() end

return JumpBy