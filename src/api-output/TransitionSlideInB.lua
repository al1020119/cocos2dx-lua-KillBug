cc = cc or {}
---TransitionSlideInB object
---@class TransitionSlideInB : TransitionSlideInL
local TransitionSlideInB = {}
cc.TransitionSlideInB = TransitionSlideInB

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionSlideInB object.
---@param t floa
---@param scene Scene
---@return TransitionSlideInB
function TransitionSlideInB:create(t, scene) end

--------------------------------
--- returns the action that will be performed by the incoming and outgoing scene
---@return ActionInterval
function TransitionSlideInB:action() end

--------------------------------
--
---@return TransitionSlideInB
function TransitionSlideInB:TransitionSlideInB() end

return TransitionSlideInB