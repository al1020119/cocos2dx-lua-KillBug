cc = cc or {}
---TransitionProgress object
---@class TransitionProgress : TransitionScene
local TransitionProgress = {}
cc.TransitionProgress = TransitionProgress

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return An autoreleased TransitionProgress object.
---@param t floa
---@param scene Scene
---@return TransitionProgress
function TransitionProgress:create(t, scene) end

--------------------------------
--
---@return TransitionProgress
function TransitionProgress:TransitionProgress() end

return TransitionProgress