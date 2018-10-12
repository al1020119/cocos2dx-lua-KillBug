cc = cc or {}
---FadeOut object
---@class FadeOut : FadeTo
local FadeOut = {}
cc.FadeOut = FadeOut

--------------------------------
---js NA
---@param ac FadeTo
---@return FadeOut
function FadeOut:setReverseAction(ac) end

--------------------------------
---Creates the action.<br>
---param d Duration time, in seconds.
---@param d float
---@return FadeOut
function FadeOut:create(d) end

--------------------------------
--
---@param target Node
---@return FadeOut
function FadeOut:startWithTarget(target) end

--------------------------------
--
---@return FadeOut
function FadeOut:clone() end

--------------------------------
--
---@return FadeTo
function FadeOut:reverse() end

--------------------------------
--
---@return FadeOut
function FadeOut:FadeOut() end

return FadeOut