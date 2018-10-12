cc = cc or {}
---EaseIn object
---@class EaseIn : EaseRateAction
local EaseIn = {}
cc.EaseIn = EaseIn

--------------------------------
--
---@param action ActionInterval
---@param rate float
---@return EaseIn
function EaseIn:create(action, rate) end

--------------------------------
--
---@return EaseIn
function EaseIn:clone() end

--------------------------------
--
---@param time float
---@return EaseIn
function EaseIn:update(time) end

--------------------------------
--
---@return EaseRateAction
function EaseIn:reverse() end

--------------------------------
--
---@return EaseIn
function EaseIn:EaseIn() end

return EaseIn