cc = cc or {}
---TransitionMoveInR object
---@class TransitionMoveInR : TransitionMoveInL
local TransitionMoveInR = {}
cc.TransitionMoveInR = TransitionMoveInR

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionMoveInR object.
---@param t floa
---@param scene Scene
---@return TransitionMoveInR
function TransitionMoveInR:create(t, scene) end

--------------------------------
--
---@return TransitionMoveInR
function TransitionMoveInR:TransitionMoveInR() end

return TransitionMoveInR