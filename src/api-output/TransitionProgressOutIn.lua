cc = cc or {}
---TransitionProgressOutIn object
---@class TransitionProgressOutIn : TransitionProgress
local TransitionProgressOutIn = {}
cc.TransitionProgressOutIn = TransitionProgressOutIn

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return An autoreleased TransitionProgressOutIn object.
---@param t floa
---@param scene Scene
---@return TransitionProgressOutIn
function TransitionProgressOutIn:create(t, scene) end

--------------------------------
---js ctor
---@return TransitionProgressOutIn
function TransitionProgressOutIn:TransitionProgressOutIn() end

return TransitionProgressOutIn