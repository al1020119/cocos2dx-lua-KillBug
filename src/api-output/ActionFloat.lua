cc = cc or {}
---ActionFloat object
---@class ActionFloat : ActionInterval
local ActionFloat = {}
cc.ActionFloat = ActionFloat

--------------------------------
--
---@param duration float
---@param from float
---@param to float
---@param callback function
---@return bool
function ActionFloat:initWithDuration(duration, from, to, callback) end

--------------------------------
---Creates FloatAction with specified duration, from value, to value and callback to report back<br>
---results<br>
---param duration of the action<br>
---param from value to start from<br>
---param to value to be at the end of the action<br>
---param callback to report back result<br>
---return An autoreleased ActionFloat object
---@param duration float
---@param from float
---@param to float
---@param callback function
---@return ActionFloat
function ActionFloat:create(duration, from, to, callback) end

--------------------------------
---Overridden ActionInterval methods
---@param target Node
---@return ActionFloat
function ActionFloat:startWithTarget(target) end

--------------------------------
--
---@return ActionFloat
function ActionFloat:clone() end

--------------------------------
--
---@param delta float
---@return ActionFloat
function ActionFloat:update(delta) end

--------------------------------
--
---@return ActionFloat
function ActionFloat:reverse() end

--------------------------------
--
---@return ActionFloat
function ActionFloat:ActionFloat() end

return ActionFloat