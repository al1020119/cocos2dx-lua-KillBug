cc = cc or {}
---EaseQuarticActionInOut object
---@class EaseQuarticActionInOut : ActionEase
local EaseQuarticActionInOut = {}
cc.EaseQuarticActionInOut = EaseQuarticActionInOut

--------------------------------
--
---@param action ActionInterval
---@return EaseQuarticActionInOut
function EaseQuarticActionInOut:create(action) end

--------------------------------
--
---@return EaseQuarticActionInOut
function EaseQuarticActionInOut:clone() end

--------------------------------
--
---@param time float
---@return EaseQuarticActionInOut
function EaseQuarticActionInOut:update(time) end

--------------------------------
--
---@return ActionEase
function EaseQuarticActionInOut:reverse() end

--------------------------------
--
---@return EaseQuarticActionInOut
function EaseQuarticActionInOut:EaseQuarticActionInOut() end

return EaseQuarticActionInOut