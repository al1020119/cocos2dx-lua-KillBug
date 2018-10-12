cc = cc or {}
---EaseBackInOut object
---@class EaseBackInOut : ActionEase
local EaseBackInOut = {}
cc.EaseBackInOut = EaseBackInOut

--------------------------------
--
---@param action ActionInterval
---@return EaseBackInOut
function EaseBackInOut:create(action) end

--------------------------------
--
---@return EaseBackInOut
function EaseBackInOut:clone() end

--------------------------------
--
---@param time float
---@return EaseBackInOut
function EaseBackInOut:update(time) end

--------------------------------
--
---@return ActionEase
function EaseBackInOut:reverse() end

--------------------------------
--
---@return EaseBackInOut
function EaseBackInOut:EaseBackInOut() end

return EaseBackInOut