cc = cc or {}
---EaseBounceIn object
---@class EaseBounceIn : ActionEase
local EaseBounceIn = {}
cc.EaseBounceIn = EaseBounceIn

--------------------------------
--
---@param action ActionInterval
---@return EaseBounceIn
function EaseBounceIn:create(action) end

--------------------------------
--
---@return EaseBounceIn
function EaseBounceIn:clone() end

--------------------------------
--
---@param time float
---@return EaseBounceIn
function EaseBounceIn:update(time) end

--------------------------------
--
---@return ActionEase
function EaseBounceIn:reverse() end

--------------------------------
--
---@return EaseBounceIn
function EaseBounceIn:EaseBounceIn() end

return EaseBounceIn