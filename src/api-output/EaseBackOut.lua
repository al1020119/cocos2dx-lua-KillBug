cc = cc or {}
---EaseBackOut object
---@class EaseBackOut : ActionEase
local EaseBackOut = {}
cc.EaseBackOut = EaseBackOut

--------------------------------
--
---@param action ActionInterval
---@return EaseBackOut
function EaseBackOut:create(action) end

--------------------------------
--
---@return EaseBackOut
function EaseBackOut:clone() end

--------------------------------
--
---@param time float
---@return EaseBackOut
function EaseBackOut:update(time) end

--------------------------------
--
---@return ActionEase
function EaseBackOut:reverse() end

--------------------------------
--
---@return EaseBackOut
function EaseBackOut:EaseBackOut() end

return EaseBackOut