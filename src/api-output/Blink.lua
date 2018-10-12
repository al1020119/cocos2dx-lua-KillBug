cc = cc or {}
---Blink object
---@class Blink : ActionInterval
local Blink = {}
cc.Blink = Blink

--------------------------------
---initializes the action <br>
---param duration in seconds
---@param duration float
---@param blinks int
---@return bool
function Blink:initWithDuration(duration, blinks) end

--------------------------------
---Creates the action.<br>
---param duration Duration time, in seconds.<br>
---param blinks Blink times.<br>
---return An autoreleased Blink object.
---@param duration float
---@param blinks int
---@return Blink
function Blink:create(duration, blinks) end

--------------------------------
--
---@param target Node
---@return Blink
function Blink:startWithTarget(target) end

--------------------------------
--
---@return Blink
function Blink:clone() end

--------------------------------
--
---@return Blink
function Blink:stop() end

--------------------------------
--
---@return Blink
function Blink:reverse() end

--------------------------------
---param time In seconds.
---@param time float
---@return Blink
function Blink:update(time) end

--------------------------------
--
---@return Blink
function Blink:Blink() end

return Blink