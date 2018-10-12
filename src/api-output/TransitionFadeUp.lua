cc = cc or {}
---TransitionFadeUp object
---@class TransitionFadeUp : TransitionFadeTR
local TransitionFadeUp = {}
cc.TransitionFadeUp = TransitionFadeUp

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionFadeUp object.
---@param t floa
---@param scene Scene
---@return TransitionFadeUp
function TransitionFadeUp:create(t, scene) end

--------------------------------
--
---@param size 
---@return ActionInterval
function TransitionFadeUp:actionWithSize(size) end

--------------------------------
--
---@return TransitionFadeUp
function TransitionFadeUp:TransitionFadeUp() end

return TransitionFadeUp