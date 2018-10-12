cc = cc or {}
---Repeat object
---@class Repeat : ActionInterval
local Repeat = {}
cc.Repeat = Repeat

--------------------------------
--- Sets the inner action.<br>
---param action The inner action.
---@param action FiniteTimeAction
---@return Repeat
function Repeat:setInnerAction(action) end

--------------------------------
--- initializes a Repeat action. Times is an unsigned integer between 1 and pow(2,30)
---@param pAction FiniteTimeAction
---@param times int
---@return bool
function Repeat:initWithAction(pAction, times) end

--------------------------------
--- Gets the inner action.<br>
---return The inner action.
---@return FiniteTimeAction
function Repeat:getInnerAction() end

--------------------------------
--- Creates a Repeat action. Times is an unsigned integer between 1 and pow(2,30).<br>
---param action The action needs to repeat.<br>
---param times The repeat times.<br>
---return An autoreleased Repeat object.
---@param action FiniteTimeAction
---@param times int
---@return Repeat
function Repeat:create(action, times) end

--------------------------------
--
---@param target Node
---@return Repeat
function Repeat:startWithTarget(target) end

--------------------------------
--
---@return Repeat
function Repeat:reverse() end

--------------------------------
--
---@return Repeat
function Repeat:clone() end

--------------------------------
--
---@return Repeat
function Repeat:stop() end

--------------------------------
---param dt In seconds.
---@param dt float
---@return Repeat
function Repeat:update(dt) end

--------------------------------
--
---@return bool
function Repeat:isDone() end

--------------------------------
--
---@return Repeat
function Repeat:Repeat() end

return Repeat