cc = cc or {}
---EaseElasticInOut object
---@class EaseElasticInOut : EaseElastic
local EaseElasticInOut = {}
cc.EaseElasticInOut = EaseElasticInOut

--------------------------------
--
---@param action ActionInterval
---@param rate float
---@return EaseElasticInOut
function EaseElasticInOut:create(action, rate) end

--------------------------------
--
---@return EaseElasticInOut
function EaseElasticInOut:clone() end

--------------------------------
--
---@param time float
---@return EaseElasticInOut
function EaseElasticInOut:update(time) end

--------------------------------
--
---@return EaseElastic
function EaseElasticInOut:reverse() end

--------------------------------
--
---@return EaseElasticInOut
function EaseElasticInOut:EaseElasticInOut() end

return EaseElasticInOut