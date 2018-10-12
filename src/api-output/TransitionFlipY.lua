cc = cc or {}
---TransitionFlipY object
---@class TransitionFlipY : TransitionSceneOriented
local TransitionFlipY = {}
cc.TransitionFlipY = TransitionFlipY

--------------------------------
---@overload fun(float, Scene):TransitionFlipY
---@overload fun(float, Scene, int):TransitionFlipY
---@param t floa
---@param s Scene
---@param o int
---@return TransitionFlipY
function TransitionFlipY:create(t, s, o) end

--------------------------------
--
---@return TransitionFlipY
function TransitionFlipY:TransitionFlipY() end

return TransitionFlipY