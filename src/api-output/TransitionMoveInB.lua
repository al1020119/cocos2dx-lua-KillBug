cc = cc or {}
---TransitionMoveInB object
---@class TransitionMoveInB : TransitionMoveInL
local TransitionMoveInB = {}
cc.TransitionMoveInB = TransitionMoveInB

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionMoveInB object.
---@param t floa
---@param scene Scene
---@return TransitionMoveInB
function TransitionMoveInB:create(t, scene) end

--------------------------------
--
---@return TransitionMoveInB
function TransitionMoveInB:TransitionMoveInB() end

return TransitionMoveInB