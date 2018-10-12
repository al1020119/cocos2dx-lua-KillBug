cc = cc or {}
---EaseExponentialOut object
---@class EaseExponentialOut : ActionEase
local EaseExponentialOut = {}
cc.EaseExponentialOut = EaseExponentialOut

--------------------------------
--
---@param action ActionInterval
---@return EaseExponentialOut
function EaseExponentialOut:create(action) end

--------------------------------
--
---@return EaseExponentialOut
function EaseExponentialOut:clone() end

--------------------------------
--
---@param time float
---@return EaseExponentialOut
function EaseExponentialOut:update(time) end

--------------------------------
--
---@return ActionEase
function EaseExponentialOut:reverse() end

--------------------------------
--
---@return EaseExponentialOut
function EaseExponentialOut:EaseExponentialOut() end

return EaseExponentialOut