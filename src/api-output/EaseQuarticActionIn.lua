cc = cc or {}
---EaseQuarticActionIn object
---@class EaseQuarticActionIn : ActionEase
local EaseQuarticActionIn = {}
cc.EaseQuarticActionIn = EaseQuarticActionIn

--------------------------------
--
---@param action ActionInterval
---@return EaseQuarticActionIn
function EaseQuarticActionIn:create(action) end

--------------------------------
--
---@return EaseQuarticActionIn
function EaseQuarticActionIn:clone() end

--------------------------------
--
---@param time float
---@return EaseQuarticActionIn
function EaseQuarticActionIn:update(time) end

--------------------------------
--
---@return ActionEase
function EaseQuarticActionIn:reverse() end

--------------------------------
--
---@return EaseQuarticActionIn
function EaseQuarticActionIn:EaseQuarticActionIn() end

return EaseQuarticActionIn