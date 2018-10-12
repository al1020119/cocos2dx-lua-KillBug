cc = cc or {}
---FadeIn object
---@class FadeIn : FadeTo
local FadeIn = {}
cc.FadeIn = FadeIn

--------------------------------
---js NA
---@param ac FadeTo
---@return FadeIn
function FadeIn:setReverseAction(ac) end

--------------------------------
---Creates the action.<br>
---param d Duration time, in seconds.<br>
---return An autoreleased FadeIn object.
---@param d float
---@return FadeIn
function FadeIn:create(d) end

--------------------------------
--
---@param target Node
---@return FadeIn
function FadeIn:startWithTarget(target) end

--------------------------------
--
---@return FadeIn
function FadeIn:clone() end

--------------------------------
--
---@return FadeTo
function FadeIn:reverse() end

--------------------------------
--
---@return FadeIn
function FadeIn:FadeIn() end

return FadeIn