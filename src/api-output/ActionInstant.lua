cc = cc or {}
---ActionInstant object
---@class ActionInstant : FiniteTimeAction
local ActionInstant = {}
cc.ActionInstant = ActionInstant

--------------------------------
--
---@param target Node
---@return ActionInstant
function ActionInstant:startWithTarget(target) end

--------------------------------
--
---@return ActionInstant
function ActionInstant:reverse() end

--------------------------------
--
---@return ActionInstant
function ActionInstant:clone() end

--------------------------------
---param time In seconds.
---@param time float
---@return ActionInstant
function ActionInstant:update(time) end

--------------------------------
---param dt In seconds.
---@param dt float
---@return ActionInstant
function ActionInstant:step(dt) end

--------------------------------
--
---@return bool
function ActionInstant:isDone() end

return ActionInstant