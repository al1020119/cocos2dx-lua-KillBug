cc = cc or {}
---EaseOut object
---@class EaseOut : EaseRateAction
local EaseOut = {}
cc.EaseOut = EaseOut

--------------------------------
--
---@param action ActionInterval
---@param rate float
---@return EaseOut
function EaseOut:create(action, rate) end

--------------------------------
--
---@return EaseOut
function EaseOut:clone() end

--------------------------------
--
---@param time float
---@return EaseOut
function EaseOut:update(time) end

--------------------------------
--
---@return EaseRateAction
function EaseOut:reverse() end

--------------------------------
--
---@return EaseOut
function EaseOut:EaseOut() end

return EaseOut