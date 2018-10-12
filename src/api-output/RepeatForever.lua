cc = cc or {}
---RepeatForever object
---@class RepeatForever : ActionInterval
local RepeatForever = {}
cc.RepeatForever = RepeatForever

--------------------------------
--- Sets the inner action.<br>
---param action The inner action.
---@param action ActionInterval
---@return RepeatForever
function RepeatForever:setInnerAction(action) end

--------------------------------
--- initializes the action
---@param action ActionInterval
---@return bool
function RepeatForever:initWithAction(action) end

--------------------------------
--- Gets the inner action.<br>
---return The inner action.
---@return ActionInterval
function RepeatForever:getInnerAction() end

--------------------------------
--- Creates the action.<br>
---param action The action need to repeat forever.<br>
---return An autoreleased RepeatForever object.
---@param action ActionInterval
---@return RepeatForever
function RepeatForever:create(action) end

--------------------------------
--
---@param target Node
---@return RepeatForever
function RepeatForever:startWithTarget(target) end

--------------------------------
--
---@return RepeatForever
function RepeatForever:clone() end

--------------------------------
--
---@return bool
function RepeatForever:isDone() end

--------------------------------
--
---@return RepeatForever
function RepeatForever:reverse() end

--------------------------------
---param dt In seconds.
---@param dt float
---@return RepeatForever
function RepeatForever:step(dt) end

--------------------------------
--
---@return RepeatForever
function RepeatForever:RepeatForever() end

return RepeatForever