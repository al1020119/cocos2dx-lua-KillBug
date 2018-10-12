cc = cc or {}
---EaseQuadraticActionInOut object
---@class EaseQuadraticActionInOut : ActionEase
local EaseQuadraticActionInOut = {}
cc.EaseQuadraticActionInOut = EaseQuadraticActionInOut

--------------------------------
--
---@param action ActionInterval
---@return EaseQuadraticActionInOut
function EaseQuadraticActionInOut:create(action) end

--------------------------------
--
---@return EaseQuadraticActionInOut
function EaseQuadraticActionInOut:clone() end

--------------------------------
--
---@param time float
---@return EaseQuadraticActionInOut
function EaseQuadraticActionInOut:update(time) end

--------------------------------
--
---@return ActionEase
function EaseQuadraticActionInOut:reverse() end

--------------------------------
--
---@return EaseQuadraticActionInOut
function EaseQuadraticActionInOut:EaseQuadraticActionInOut() end

return EaseQuadraticActionInOut