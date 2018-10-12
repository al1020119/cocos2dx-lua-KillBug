cc = cc or {}
---ActionTween object
---@class ActionTween : ActionInterval
local ActionTween = {}
cc.ActionTween = ActionTween

--------------------------------
---brief Initializes the action with the property name (key), and the from and to parameters.<br>
---param duration The duration of the ActionTween. It's a value in seconds.<br>
---param key The key of property which should be updated.<br>
---param from The value of the specified property when the action begin.<br>
---param to The value of the specified property when the action end.<br>
---return If the initialization success, return true; otherwise, return false.
---@param duration float
---@param key string
---@param from float
---@param to float
---@return bool
function ActionTween:initWithDuration(duration, key, from, to) end

--------------------------------
---brief Create and initializes the action with the property name (key), and the from and to parameters.<br>
---param duration The duration of the ActionTween. It's a value in seconds.<br>
---param key The key of property which should be updated.<br>
---param from The value of the specified property when the action begin.<br>
---param to The value of the specified property when the action end.<br>
---return If the creation success, return a pointer of ActionTween; otherwise, return nil.
---@param duration float
---@param key string
---@param from float
---@param to float
---@return ActionTween
function ActionTween:create(duration, key, from, to) end

--------------------------------
--
---@param target Node
---@return ActionTween
function ActionTween:startWithTarget(target) end

--------------------------------
--
---@return ActionTween
function ActionTween:clone() end

--------------------------------
--
---@param dt float
---@return ActionTween
function ActionTween:update(dt) end

--------------------------------
--
---@return ActionTween
function ActionTween:reverse() end

return ActionTween