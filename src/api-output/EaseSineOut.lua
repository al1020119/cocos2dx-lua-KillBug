cc = cc or {}
---EaseSineOut object
---@class EaseSineOut : ActionEase
local EaseSineOut = {}
cc.EaseSineOut = EaseSineOut

--------------------------------
--
---@param action ActionInterval
---@return EaseSineOut
function EaseSineOut:create(action) end

--------------------------------
--
---@return EaseSineOut
function EaseSineOut:clone() end

--------------------------------
--
---@param time float
---@return EaseSineOut
function EaseSineOut:update(time) end

--------------------------------
--
---@return ActionEase
function EaseSineOut:reverse() end

--------------------------------
--
---@return EaseSineOut
function EaseSineOut:EaseSineOut() end

return EaseSineOut