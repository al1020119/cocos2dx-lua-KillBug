cc = cc or {}
---EaseSineInOut object
---@class EaseSineInOut : ActionEase
local EaseSineInOut = {}
cc.EaseSineInOut = EaseSineInOut

--------------------------------
--
---@param action ActionInterval
---@return EaseSineInOut
function EaseSineInOut:create(action) end

--------------------------------
--
---@return EaseSineInOut
function EaseSineInOut:clone() end

--------------------------------
--
---@param time float
---@return EaseSineInOut
function EaseSineInOut:update(time) end

--------------------------------
--
---@return ActionEase
function EaseSineInOut:reverse() end

--------------------------------
--
---@return EaseSineInOut
function EaseSineInOut:EaseSineInOut() end

return EaseSineInOut