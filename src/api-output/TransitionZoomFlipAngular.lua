cc = cc or {}
---TransitionZoomFlipAngular object
---@class TransitionZoomFlipAngular : TransitionSceneOriented
local TransitionZoomFlipAngular = {}
cc.TransitionZoomFlipAngular = TransitionZoomFlipAngular

--------------------------------
---@overload fun(float, Scene):TransitionZoomFlipAngular
---@overload fun(float, Scene, int):TransitionZoomFlipAngular
---@param t floa
---@param s Scene
---@param o int
---@return TransitionZoomFlipAngular
function TransitionZoomFlipAngular:create(t, s, o) end

--------------------------------
--
---@return TransitionZoomFlipAngular
function TransitionZoomFlipAngular:TransitionZoomFlipAngular() end

return TransitionZoomFlipAngular