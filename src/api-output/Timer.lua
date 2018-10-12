cc = cc or {}
---Timer object
---@class Timer : Ref
local Timer = {}
cc.Timer = Timer

--------------------------------
--
---@param seconds float
---@param repeat_ int
---@param delay float
---@return Timer
function Timer:setupTimerWithInterval(seconds, repeat_, delay) end

--------------------------------
--- triggers the timer
---@param dt float
---@return Timer
function Timer:update(dt) end

--------------------------------
--
---@return bool
function Timer:isAborted() end

--------------------------------
--
---@return bool
function Timer:isExhausted() end

--------------------------------
--
---@param dt float
---@return Timer
function Timer:trigger(dt) end

--------------------------------
--
---@return Timer
function Timer:cancel() end

--------------------------------
--
---@return Timer
function Timer:setAborted() end

return Timer