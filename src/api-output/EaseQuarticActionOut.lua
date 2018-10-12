cc = cc or {}
---EaseQuarticActionOut object
---@class EaseQuarticActionOut : ActionEase
local EaseQuarticActionOut = {}
cc.EaseQuarticActionOut = EaseQuarticActionOut

--------------------------------
--
---@param action ActionInterval
---@return EaseQuarticActionOut
function EaseQuarticActionOut:create(action) end

--------------------------------
--
---@return EaseQuarticActionOut
function EaseQuarticActionOut:clone() end

--------------------------------
--
---@param time float
---@return EaseQuarticActionOut
function EaseQuarticActionOut:update(time) end

--------------------------------
--
---@return ActionEase
function EaseQuarticActionOut:reverse() end

--------------------------------
--
---@return EaseQuarticActionOut
function EaseQuarticActionOut:EaseQuarticActionOut() end

return EaseQuarticActionOut