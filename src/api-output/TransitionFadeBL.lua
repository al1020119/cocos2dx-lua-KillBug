cc = cc or {}
---TransitionFadeBL object
---@class TransitionFadeBL : TransitionFadeTR
local TransitionFadeBL = {}
cc.TransitionFadeBL = TransitionFadeBL

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionFadeBL object.
---@param t floa
---@param scene Scene
---@return TransitionFadeBL
function TransitionFadeBL:create(t, scene) end

--------------------------------
--
---@param size 
---@return ActionInterval
function TransitionFadeBL:actionWithSize(size) end

--------------------------------
--
---@return TransitionFadeBL
function TransitionFadeBL:TransitionFadeBL() end

return TransitionFadeBL