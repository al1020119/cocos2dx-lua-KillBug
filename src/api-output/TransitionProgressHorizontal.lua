cc = cc or {}
---TransitionProgressHorizontal object
---@class TransitionProgressHorizontal : TransitionProgress
local TransitionProgressHorizontal = {}
cc.TransitionProgressHorizontal = TransitionProgressHorizontal

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return An autoreleased TransitionProgressHorizontal object.
---@param t floa
---@param scene Scene
---@return TransitionProgressHorizontal
function TransitionProgressHorizontal:create(t, scene) end

--------------------------------
---js ctor
---@return TransitionProgressHorizontal
function TransitionProgressHorizontal:TransitionProgressHorizontal() end

return TransitionProgressHorizontal