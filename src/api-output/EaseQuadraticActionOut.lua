cc = cc or {}
---EaseQuadraticActionOut object
---@class EaseQuadraticActionOut : ActionEase
local EaseQuadraticActionOut = {}
cc.EaseQuadraticActionOut = EaseQuadraticActionOut

--------------------------------
--
---@param action ActionInterval
---@return EaseQuadraticActionOut
function EaseQuadraticActionOut:create(action) end

--------------------------------
--
---@return EaseQuadraticActionOut
function EaseQuadraticActionOut:clone() end

--------------------------------
--
---@param time float
---@return EaseQuadraticActionOut
function EaseQuadraticActionOut:update(time) end

--------------------------------
--
---@return ActionEase
function EaseQuadraticActionOut:reverse() end

--------------------------------
--
---@return EaseQuadraticActionOut
function EaseQuadraticActionOut:EaseQuadraticActionOut() end

return EaseQuadraticActionOut