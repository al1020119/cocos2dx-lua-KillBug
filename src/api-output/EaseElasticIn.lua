cc = cc or {}
---EaseElasticIn object
---@class EaseElasticIn : EaseElastic
local EaseElasticIn = {}
cc.EaseElasticIn = EaseElasticIn

--------------------------------
--
---@param action ActionInterval
---@param rate float
---@return EaseElasticIn
function EaseElasticIn:create(action, rate) end

--------------------------------
--
---@return EaseElasticIn
function EaseElasticIn:clone() end

--------------------------------
--
---@param time float
---@return EaseElasticIn
function EaseElasticIn:update(time) end

--------------------------------
--
---@return EaseElastic
function EaseElasticIn:reverse() end

--------------------------------
--
---@return EaseElasticIn
function EaseElasticIn:EaseElasticIn() end

return EaseElasticIn