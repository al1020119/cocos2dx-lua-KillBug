cc = cc or {}
---EaseCubicActionIn object
---@class EaseCubicActionIn : ActionEase
local EaseCubicActionIn = {}
cc.EaseCubicActionIn = EaseCubicActionIn

--------------------------------
--
---@param action ActionInterval
---@return EaseCubicActionIn
function EaseCubicActionIn:create(action) end

--------------------------------
--
---@return EaseCubicActionIn
function EaseCubicActionIn:clone() end

--------------------------------
--
---@param time float
---@return EaseCubicActionIn
function EaseCubicActionIn:update(time) end

--------------------------------
--
---@return ActionEase
function EaseCubicActionIn:reverse() end

--------------------------------
--
---@return EaseCubicActionIn
function EaseCubicActionIn:EaseCubicActionIn() end

return EaseCubicActionIn