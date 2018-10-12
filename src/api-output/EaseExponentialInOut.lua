cc = cc or {}
---EaseExponentialInOut object
---@class EaseExponentialInOut : ActionEase
local EaseExponentialInOut = {}
cc.EaseExponentialInOut = EaseExponentialInOut

--------------------------------
--
---@param action ActionInterval
---@return EaseExponentialInOut
function EaseExponentialInOut:create(action) end

--------------------------------
--
---@return EaseExponentialInOut
function EaseExponentialInOut:clone() end

--------------------------------
--
---@param time float
---@return EaseExponentialInOut
function EaseExponentialInOut:update(time) end

--------------------------------
--
---@return ActionEase
function EaseExponentialInOut:reverse() end

--------------------------------
--
---@return EaseExponentialInOut
function EaseExponentialInOut:EaseExponentialInOut() end

return EaseExponentialInOut