cc = cc or {}
---ActionEase object
---@class ActionEase : ActionInterval
local ActionEase = {}
cc.ActionEase = ActionEase

--------------------------------
---brief Initializes the action.<br>
---return Return true when the initialization success, otherwise return false.
---@param action ActionInterval
---@return bool
function ActionEase:initWithAction(action) end

--------------------------------
---brief Get the pointer of the inner action.<br>
---return The pointer of the inner action.
---@return ActionInterval
function ActionEase:getInnerAction() end

--------------------------------
--
---@param target Node
---@return ActionEase
function ActionEase:startWithTarget(target) end

--------------------------------
--
---@return ActionEase
function ActionEase:stop() end

--------------------------------
--
---@param time float
---@return ActionEase
function ActionEase:update(time) end

return ActionEase