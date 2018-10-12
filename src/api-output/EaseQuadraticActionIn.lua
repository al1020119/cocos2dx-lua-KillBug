cc = cc or {}
---EaseQuadraticActionIn object
---@class EaseQuadraticActionIn : ActionEase
local EaseQuadraticActionIn = {}
cc.EaseQuadraticActionIn = EaseQuadraticActionIn

--------------------------------
--
---@param action ActionInterval
---@return EaseQuadraticActionIn
function EaseQuadraticActionIn:create(action) end

--------------------------------
--
---@return EaseQuadraticActionIn
function EaseQuadraticActionIn:clone() end

--------------------------------
--
---@param time float
---@return EaseQuadraticActionIn
function EaseQuadraticActionIn:update(time) end

--------------------------------
--
---@return ActionEase
function EaseQuadraticActionIn:reverse() end

--------------------------------
--
---@return EaseQuadraticActionIn
function EaseQuadraticActionIn:EaseQuadraticActionIn() end

return EaseQuadraticActionIn