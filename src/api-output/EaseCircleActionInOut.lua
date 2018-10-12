cc = cc or {}
---EaseCircleActionInOut object
---@class EaseCircleActionInOut : ActionEase
local EaseCircleActionInOut = {}
cc.EaseCircleActionInOut = EaseCircleActionInOut

--------------------------------
--
---@param action ActionInterval
---@return EaseCircleActionInOut
function EaseCircleActionInOut:create(action) end

--------------------------------
--
---@return EaseCircleActionInOut
function EaseCircleActionInOut:clone() end

--------------------------------
--
---@param time float
---@return EaseCircleActionInOut
function EaseCircleActionInOut:update(time) end

--------------------------------
--
---@return ActionEase
function EaseCircleActionInOut:reverse() end

--------------------------------
--
---@return EaseCircleActionInOut
function EaseCircleActionInOut:EaseCircleActionInOut() end

return EaseCircleActionInOut