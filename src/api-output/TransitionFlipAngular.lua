cc = cc or {}
---TransitionFlipAngular object
---@class TransitionFlipAngular : TransitionSceneOriented
local TransitionFlipAngular = {}
cc.TransitionFlipAngular = TransitionFlipAngular

--------------------------------
---@overload fun(float, Scene):TransitionFlipAngular
---@overload fun(float, Scene, int):TransitionFlipAngular
---@param t floa
---@param s Scene
---@param o int
---@return TransitionFlipAngular
function TransitionFlipAngular:create(t, s, o) end

--------------------------------
--
---@return TransitionFlipAngular
function TransitionFlipAngular:TransitionFlipAngular() end

return TransitionFlipAngular