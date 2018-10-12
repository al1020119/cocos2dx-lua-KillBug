cc = cc or {}
---EaseQuinticActionIn object
---@class EaseQuinticActionIn : ActionEase
local EaseQuinticActionIn = {}
cc.EaseQuinticActionIn = EaseQuinticActionIn

--------------------------------
--
---@param action ActionInterval
---@return EaseQuinticActionIn
function EaseQuinticActionIn:create(action) end

--------------------------------
--
---@return EaseQuinticActionIn
function EaseQuinticActionIn:clone() end

--------------------------------
--
---@param time float
---@return EaseQuinticActionIn
function EaseQuinticActionIn:update(time) end

--------------------------------
--
---@return ActionEase
function EaseQuinticActionIn:reverse() end

--------------------------------
--
---@return EaseQuinticActionIn
function EaseQuinticActionIn:EaseQuinticActionIn() end

return EaseQuinticActionIn