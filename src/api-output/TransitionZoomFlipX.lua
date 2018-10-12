cc = cc or {}
---TransitionZoomFlipX object
---@class TransitionZoomFlipX : TransitionSceneOriented
local TransitionZoomFlipX = {}
cc.TransitionZoomFlipX = TransitionZoomFlipX

--------------------------------
---@overload fun(float, Scene):TransitionZoomFlipX
---@overload fun(float, Scene, int):TransitionZoomFlipX
---@param t floa
---@param s Scene
---@param o int
---@return TransitionZoomFlipX
function TransitionZoomFlipX:create(t, s, o) end

--------------------------------
--
---@return TransitionZoomFlipX
function TransitionZoomFlipX:TransitionZoomFlipX() end

return TransitionZoomFlipX