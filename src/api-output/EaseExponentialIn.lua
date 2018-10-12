cc = cc or {}
---EaseExponentialIn object
---@class EaseExponentialIn : ActionEase
local EaseExponentialIn = {}
cc.EaseExponentialIn = EaseExponentialIn

--------------------------------
--
---@param action ActionInterval
---@return EaseExponentialIn
function EaseExponentialIn:create(action) end

--------------------------------
--
---@return EaseExponentialIn
function EaseExponentialIn:clone() end

--------------------------------
--
---@param time float
---@return EaseExponentialIn
function EaseExponentialIn:update(time) end

--------------------------------
--
---@return ActionEase
function EaseExponentialIn:reverse() end

--------------------------------
--
---@return EaseExponentialIn
function EaseExponentialIn:EaseExponentialIn() end

return EaseExponentialIn