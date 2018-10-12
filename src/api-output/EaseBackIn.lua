cc = cc or {}
---EaseBackIn object
---@class EaseBackIn : ActionEase
local EaseBackIn = {}
cc.EaseBackIn = EaseBackIn

--------------------------------
--
---@param action ActionInterval
---@return EaseBackIn
function EaseBackIn:create(action) end

--------------------------------
--
---@return EaseBackIn
function EaseBackIn:clone() end

--------------------------------
--
---@param time float
---@return EaseBackIn
function EaseBackIn:update(time) end

--------------------------------
--
---@return ActionEase
function EaseBackIn:reverse() end

--------------------------------
--
---@return EaseBackIn
function EaseBackIn:EaseBackIn() end

return EaseBackIn