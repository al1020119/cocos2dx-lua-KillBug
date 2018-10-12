cc = cc or {}
---TransitionProgressInOut object
---@class TransitionProgressInOut : TransitionProgress
local TransitionProgressInOut = {}
cc.TransitionProgressInOut = TransitionProgressInOut

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return An autoreleased TransitionProgressInOut object.
---@param t floa
---@param scene Scene
---@return TransitionProgressInOut
function TransitionProgressInOut:create(t, scene) end

--------------------------------
---js ctor
---@return TransitionProgressInOut
function TransitionProgressInOut:TransitionProgressInOut() end

return TransitionProgressInOut