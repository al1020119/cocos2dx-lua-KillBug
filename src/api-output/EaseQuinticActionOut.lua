cc = cc or {}
---EaseQuinticActionOut object
---@class EaseQuinticActionOut : ActionEase
local EaseQuinticActionOut = {}
cc.EaseQuinticActionOut = EaseQuinticActionOut

--------------------------------
--
---@param action ActionInterval
---@return EaseQuinticActionOut
function EaseQuinticActionOut:create(action) end

--------------------------------
--
---@return EaseQuinticActionOut
function EaseQuinticActionOut:clone() end

--------------------------------
--
---@param time float
---@return EaseQuinticActionOut
function EaseQuinticActionOut:update(time) end

--------------------------------
--
---@return ActionEase
function EaseQuinticActionOut:reverse() end

--------------------------------
--
---@return EaseQuinticActionOut
function EaseQuinticActionOut:EaseQuinticActionOut() end

return EaseQuinticActionOut