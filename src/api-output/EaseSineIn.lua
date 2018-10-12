cc = cc or {}
---EaseSineIn object
---@class EaseSineIn : ActionEase
local EaseSineIn = {}
cc.EaseSineIn = EaseSineIn

--------------------------------
--
---@param action ActionInterval
---@return EaseSineIn
function EaseSineIn:create(action) end

--------------------------------
--
---@return EaseSineIn
function EaseSineIn:clone() end

--------------------------------
--
---@param time float
---@return EaseSineIn
function EaseSineIn:update(time) end

--------------------------------
--
---@return ActionEase
function EaseSineIn:reverse() end

--------------------------------
--
---@return EaseSineIn
function EaseSineIn:EaseSineIn() end

return EaseSineIn