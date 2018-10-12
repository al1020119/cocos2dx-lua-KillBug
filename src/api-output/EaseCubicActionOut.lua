cc = cc or {}
---EaseCubicActionOut object
---@class EaseCubicActionOut : ActionEase
local EaseCubicActionOut = {}
cc.EaseCubicActionOut = EaseCubicActionOut

--------------------------------
--
---@param action ActionInterval
---@return EaseCubicActionOut
function EaseCubicActionOut:create(action) end

--------------------------------
--
---@return EaseCubicActionOut
function EaseCubicActionOut:clone() end

--------------------------------
--
---@param time float
---@return EaseCubicActionOut
function EaseCubicActionOut:update(time) end

--------------------------------
--
---@return ActionEase
function EaseCubicActionOut:reverse() end

--------------------------------
--
---@return EaseCubicActionOut
function EaseCubicActionOut:EaseCubicActionOut() end

return EaseCubicActionOut