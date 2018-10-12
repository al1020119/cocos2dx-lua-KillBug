cc = cc or {}
---TransitionProgressRadialCW object
---@class TransitionProgressRadialCW : TransitionProgress
local TransitionProgressRadialCW = {}
cc.TransitionProgressRadialCW = TransitionProgressRadialCW

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return An autoreleased TransitionProgressRadialCW object.
---@param t floa
---@param scene Scene
---@return TransitionProgressRadialCW
function TransitionProgressRadialCW:create(t, scene) end

--------------------------------
---js ctor
---@return TransitionProgressRadialCW
function TransitionProgressRadialCW:TransitionProgressRadialCW() end

return TransitionProgressRadialCW