cc = cc or {}
---EaseElasticOut object
---@class EaseElasticOut : EaseElastic
local EaseElasticOut = {}
cc.EaseElasticOut = EaseElasticOut

--------------------------------
--
---@param action ActionInterval
---@param rate float
---@return EaseElasticOut
function EaseElasticOut:create(action, rate) end

--------------------------------
--
---@return EaseElasticOut
function EaseElasticOut:clone() end

--------------------------------
--
---@param time float
---@return EaseElasticOut
function EaseElasticOut:update(time) end

--------------------------------
--
---@return EaseElastic
function EaseElasticOut:reverse() end

--------------------------------
--
---@return EaseElasticOut
function EaseElasticOut:EaseElasticOut() end

return EaseElasticOut