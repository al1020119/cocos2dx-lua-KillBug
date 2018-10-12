cc = cc or {}
---EaseCubicActionInOut object
---@class EaseCubicActionInOut : ActionEase
local EaseCubicActionInOut = {}
cc.EaseCubicActionInOut = EaseCubicActionInOut

--------------------------------
--
---@param action ActionInterval
---@return EaseCubicActionInOut
function EaseCubicActionInOut:create(action) end

--------------------------------
--
---@return EaseCubicActionInOut
function EaseCubicActionInOut:clone() end

--------------------------------
--
---@param time float
---@return EaseCubicActionInOut
function EaseCubicActionInOut:update(time) end

--------------------------------
--
---@return ActionEase
function EaseCubicActionInOut:reverse() end

--------------------------------
--
---@return EaseCubicActionInOut
function EaseCubicActionInOut:EaseCubicActionInOut() end

return EaseCubicActionInOut