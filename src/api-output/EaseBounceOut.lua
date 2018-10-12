cc = cc or {}
---EaseBounceOut object
---@class EaseBounceOut : ActionEase
local EaseBounceOut = {}
cc.EaseBounceOut = EaseBounceOut

--------------------------------
--
---@param action ActionInterval
---@return EaseBounceOut
function EaseBounceOut:create(action) end

--------------------------------
--
---@return EaseBounceOut
function EaseBounceOut:clone() end

--------------------------------
--
---@param time float
---@return EaseBounceOut
function EaseBounceOut:update(time) end

--------------------------------
--
---@return ActionEase
function EaseBounceOut:reverse() end

--------------------------------
--
---@return EaseBounceOut
function EaseBounceOut:EaseBounceOut() end

return EaseBounceOut