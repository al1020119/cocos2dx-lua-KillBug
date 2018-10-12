cc = cc or {}
---TransitionZoomFlipY object
---@class TransitionZoomFlipY : TransitionSceneOriented
local TransitionZoomFlipY = {}
cc.TransitionZoomFlipY = TransitionZoomFlipY

--------------------------------
---@overload fun(float, Scene):TransitionZoomFlipY
---@overload fun(float, Scene, int):TransitionZoomFlipY
---@param t floa
---@param s Scene
---@param o int
---@return TransitionZoomFlipY
function TransitionZoomFlipY:create(t, s, o) end

--------------------------------
--
---@return TransitionZoomFlipY
function TransitionZoomFlipY:TransitionZoomFlipY() end

return TransitionZoomFlipY