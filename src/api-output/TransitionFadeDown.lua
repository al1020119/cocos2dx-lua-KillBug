cc = cc or {}
---TransitionFadeDown object
---@class TransitionFadeDown : TransitionFadeTR
local TransitionFadeDown = {}
cc.TransitionFadeDown = TransitionFadeDown

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionFadeDown object.
---@param t floa
---@param scene Scene
---@return TransitionFadeDown
function TransitionFadeDown:create(t, scene) end

--------------------------------
--
---@param size 
---@return ActionInterval
function TransitionFadeDown:actionWithSize(size) end

--------------------------------
--
---@return TransitionFadeDown
function TransitionFadeDown:TransitionFadeDown() end

return TransitionFadeDown