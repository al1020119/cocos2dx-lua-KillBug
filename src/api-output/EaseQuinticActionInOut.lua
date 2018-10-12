cc = cc or {}
---EaseQuinticActionInOut object
---@class EaseQuinticActionInOut : ActionEase
local EaseQuinticActionInOut = {}
cc.EaseQuinticActionInOut = EaseQuinticActionInOut

--------------------------------
--
---@param action ActionInterval
---@return EaseQuinticActionInOut
function EaseQuinticActionInOut:create(action) end

--------------------------------
--
---@return EaseQuinticActionInOut
function EaseQuinticActionInOut:clone() end

--------------------------------
--
---@param time float
---@return EaseQuinticActionInOut
function EaseQuinticActionInOut:update(time) end

--------------------------------
--
---@return ActionEase
function EaseQuinticActionInOut:reverse() end

--------------------------------
--
---@return EaseQuinticActionInOut
function EaseQuinticActionInOut:EaseQuinticActionInOut() end

return EaseQuinticActionInOut