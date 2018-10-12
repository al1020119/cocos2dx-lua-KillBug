cc = cc or {}
---EaseCircleActionIn object
---@class EaseCircleActionIn : ActionEase
local EaseCircleActionIn = {}
cc.EaseCircleActionIn = EaseCircleActionIn

--------------------------------
--
---@param action ActionInterval
---@return EaseCircleActionIn
function EaseCircleActionIn:create(action) end

--------------------------------
--
---@return EaseCircleActionIn
function EaseCircleActionIn:clone() end

--------------------------------
--
---@param time float
---@return EaseCircleActionIn
function EaseCircleActionIn:update(time) end

--------------------------------
--
---@return ActionEase
function EaseCircleActionIn:reverse() end

--------------------------------
--
---@return EaseCircleActionIn
function EaseCircleActionIn:EaseCircleActionIn() end

return EaseCircleActionIn