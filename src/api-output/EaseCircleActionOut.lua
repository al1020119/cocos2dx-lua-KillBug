cc = cc or {}
---EaseCircleActionOut object
---@class EaseCircleActionOut : ActionEase
local EaseCircleActionOut = {}
cc.EaseCircleActionOut = EaseCircleActionOut

--------------------------------
--
---@param action ActionInterval
---@return EaseCircleActionOut
function EaseCircleActionOut:create(action) end

--------------------------------
--
---@return EaseCircleActionOut
function EaseCircleActionOut:clone() end

--------------------------------
--
---@param time float
---@return EaseCircleActionOut
function EaseCircleActionOut:update(time) end

--------------------------------
--
---@return ActionEase
function EaseCircleActionOut:reverse() end

--------------------------------
--
---@return EaseCircleActionOut
function EaseCircleActionOut:EaseCircleActionOut() end

return EaseCircleActionOut