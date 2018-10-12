cc = cc or {}
---TransitionMoveInT object
---@class TransitionMoveInT : TransitionMoveInL
local TransitionMoveInT = {}
cc.TransitionMoveInT = TransitionMoveInT

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionMoveInT object.
---@param t floa
---@param scene Scene
---@return TransitionMoveInT
function TransitionMoveInT:create(t, scene) end

--------------------------------
--
---@return TransitionMoveInT
function TransitionMoveInT:TransitionMoveInT() end

return TransitionMoveInT