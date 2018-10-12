cc = cc or {}
---TransitionSlideInL object
---@class TransitionSlideInL : TransitionScene
local TransitionSlideInL = {}
cc.TransitionSlideInL = TransitionSlideInL

--------------------------------
--- Returns the action that will be performed by the incoming and outgoing scene.<br>
---return The action that will be performed by the incoming and outgoing scene.
---@return ActionInterval
function TransitionSlideInL:action() end

--------------------------------
--
---@param action ActionInterval
---@return ActionInterval
function TransitionSlideInL:easeActionWithAction(action) end

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionSlideInL object.
---@param t floa
---@param scene Scene
---@return TransitionSlideInL
function TransitionSlideInL:create(t, scene) end

--------------------------------
--
---@return TransitionSlideInL
function TransitionSlideInL:TransitionSlideInL() end

return TransitionSlideInL