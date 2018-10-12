cc = cc or {}
---TransitionFlipX object
---@class TransitionFlipX : TransitionSceneOriented
local TransitionFlipX = {}
cc.TransitionFlipX = TransitionFlipX

--------------------------------
---@overload fun(float, Scene):TransitionFlipX
---@overload fun(float, Scene, int):TransitionFlipX
---@param t floa
---@param s Scene
---@param o int
---@return TransitionFlipX
function TransitionFlipX:create(t, s, o) end

--------------------------------
--
---@return TransitionFlipX
function TransitionFlipX:TransitionFlipX() end

return TransitionFlipX