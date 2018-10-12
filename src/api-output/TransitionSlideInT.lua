cc = cc or {}
---TransitionSlideInT object
---@class TransitionSlideInT : TransitionSlideInL
local TransitionSlideInT = {}
cc.TransitionSlideInT = TransitionSlideInT

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionSlideInT object.
---@param t floa
---@param scene Scene
---@return TransitionSlideInT
function TransitionSlideInT:create(t, scene) end

--------------------------------
--- returns the action that will be performed by the incoming and outgoing scene
---@return ActionInterval
function TransitionSlideInT:action() end

--------------------------------
--
---@return TransitionSlideInT
function TransitionSlideInT:TransitionSlideInT() end

return TransitionSlideInT