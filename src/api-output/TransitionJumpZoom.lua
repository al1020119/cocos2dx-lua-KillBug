cc = cc or {}
---TransitionJumpZoom object
---@class TransitionJumpZoom : TransitionScene
local TransitionJumpZoom = {}
cc.TransitionJumpZoom = TransitionJumpZoom

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionJumpZoom object.
---@param t floa
---@param scene Scene
---@return TransitionJumpZoom
function TransitionJumpZoom:create(t, scene) end

--------------------------------
--
---@return TransitionJumpZoom
function TransitionJumpZoom:TransitionJumpZoom() end

return TransitionJumpZoom