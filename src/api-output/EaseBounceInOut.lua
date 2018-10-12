cc = cc or {}
---EaseBounceInOut object
---@class EaseBounceInOut : ActionEase
local EaseBounceInOut = {}
cc.EaseBounceInOut = EaseBounceInOut

--------------------------------
--
---@param action ActionInterval
---@return EaseBounceInOut
function EaseBounceInOut:create(action) end

--------------------------------
--
---@return EaseBounceInOut
function EaseBounceInOut:clone() end

--------------------------------
--
---@param time float
---@return EaseBounceInOut
function EaseBounceInOut:update(time) end

--------------------------------
--
---@return ActionEase
function EaseBounceInOut:reverse() end

--------------------------------
--
---@return EaseBounceInOut
function EaseBounceInOut:EaseBounceInOut() end

return EaseBounceInOut