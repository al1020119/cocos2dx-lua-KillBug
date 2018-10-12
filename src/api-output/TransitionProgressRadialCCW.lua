cc = cc or {}
---TransitionProgressRadialCCW object
---@class TransitionProgressRadialCCW : TransitionProgress
local TransitionProgressRadialCCW = {}
cc.TransitionProgressRadialCCW = TransitionProgressRadialCCW

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return An autoreleased TransitionProgressRadialCCW object.
---@param t floa
---@param scene Scene
---@return TransitionProgressRadialCCW
function TransitionProgressRadialCCW:create(t, scene) end

--------------------------------
---js ctor
---@return TransitionProgressRadialCCW
function TransitionProgressRadialCCW:TransitionProgressRadialCCW() end

return TransitionProgressRadialCCW