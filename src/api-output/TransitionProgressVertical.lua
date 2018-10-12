cc = cc or {}
---TransitionProgressVertical object
---@class TransitionProgressVertical : TransitionProgress
local TransitionProgressVertical = {}
cc.TransitionProgressVertical = TransitionProgressVertical

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return An autoreleased TransitionProgressVertical object.
---@param t floa
---@param scene Scene
---@return TransitionProgressVertical
function TransitionProgressVertical:create(t, scene) end

--------------------------------
---js ctor
---@return TransitionProgressVertical
function TransitionProgressVertical:TransitionProgressVertical() end

return TransitionProgressVertical