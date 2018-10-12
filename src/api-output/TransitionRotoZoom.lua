cc = cc or {}
---TransitionRotoZoom object
---@class TransitionRotoZoom : TransitionScene
local TransitionRotoZoom = {}
cc.TransitionRotoZoom = TransitionRotoZoom

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionRotoZoom object.
---@param t floa
---@param scene Scene
---@return TransitionRotoZoom
function TransitionRotoZoom:create(t, scene) end

--------------------------------
--
---@return TransitionRotoZoom
function TransitionRotoZoom:TransitionRotoZoom() end

return TransitionRotoZoom