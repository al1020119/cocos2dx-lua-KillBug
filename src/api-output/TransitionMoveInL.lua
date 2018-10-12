cc = cc or {}
---TransitionMoveInL object
---@class TransitionMoveInL : TransitionScene
local TransitionMoveInL = {}
cc.TransitionMoveInL = TransitionMoveInL

--------------------------------
--- Returns the action that will be performed. <br>
---return The action that will be performed.
---@return ActionInterval
function TransitionMoveInL:action() end

--------------------------------
--
---@param action ActionInterval
---@return ActionInterval
function TransitionMoveInL:easeActionWithAction(action) end

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionMoveInL object.
---@param t floa
---@param scene Scene
---@return TransitionMoveInL
function TransitionMoveInL:create(t, scene) end

--------------------------------
--
---@return TransitionMoveInL
function TransitionMoveInL:TransitionMoveInL() end

return TransitionMoveInL