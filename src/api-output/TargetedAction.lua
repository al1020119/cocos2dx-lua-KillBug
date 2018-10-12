cc = cc or {}
---TargetedAction object
---@class TargetedAction : ActionInterval
local TargetedAction = {}
cc.TargetedAction = TargetedAction

--------------------------------
---@overload fun():Node
---@overload fun():Node
---@return Node
function TargetedAction:getForcedTarget() end

--------------------------------
--- Init an action with the specified action and forced target
---@param target Node
---@param action FiniteTimeAction
---@return bool
function TargetedAction:initWithTarget(target, action) end

--------------------------------
--- Sets the target that the action will be forced to run with.<br>
---param forcedTarget The target that the action will be forced to run with.
---@param forcedTarget Node
---@return TargetedAction
function TargetedAction:setForcedTarget(forcedTarget) end

--------------------------------
--- Create an action with the specified action and forced target.<br>
---param target The target needs to override.<br>
---param action The action needs to override.<br>
---return An autoreleased TargetedAction object.
---@param target Node
---@param action FiniteTimeAction
---@return TargetedAction
function TargetedAction:create(target, action) end

--------------------------------
--
---@param target Node
---@return TargetedAction
function TargetedAction:startWithTarget(target) end

--------------------------------
--
---@return TargetedAction
function TargetedAction:clone() end

--------------------------------
--
---@return TargetedAction
function TargetedAction:stop() end

--------------------------------
--
---@return TargetedAction
function TargetedAction:reverse() end

--------------------------------
---param time In seconds.
---@param time float
---@return TargetedAction
function TargetedAction:update(time) end

--------------------------------
--
---@return TargetedAction
function TargetedAction:TargetedAction() end

return TargetedAction