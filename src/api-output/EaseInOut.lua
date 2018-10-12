cc = cc or {}
---EaseInOut object
---@class EaseInOut : EaseRateAction
local EaseInOut = {}
cc.EaseInOut = EaseInOut

--------------------------------
--
---@param action ActionInterval
---@param rate float
---@return EaseInOut
function EaseInOut:create(action, rate) end

--------------------------------
--
---@return EaseInOut
function EaseInOut:clone() end

--------------------------------
--
---@param time float
---@return EaseInOut
function EaseInOut:update(time) end

--------------------------------
--
---@return EaseRateAction
function EaseInOut:reverse() end

--------------------------------
--
---@return EaseInOut
function EaseInOut:EaseInOut() end

return EaseInOut