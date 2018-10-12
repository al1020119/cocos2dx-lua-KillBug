cc = cc or {}
---TransitionSlideInR object
---@class TransitionSlideInR : TransitionSlideInL
local TransitionSlideInR = {}
cc.TransitionSlideInR = TransitionSlideInR

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionSlideInR object.
---@param t floa
---@param scene Scene
---@return TransitionSlideInR
function TransitionSlideInR:create(t, scene) end

--------------------------------
--- Returns the action that will be performed by the incoming and outgoing scene.
---@return ActionInterval
function TransitionSlideInR:action() end

--------------------------------
--
---@return TransitionSlideInR
function TransitionSlideInR:TransitionSlideInR() end

return TransitionSlideInR