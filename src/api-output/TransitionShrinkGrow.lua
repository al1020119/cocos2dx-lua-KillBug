cc = cc or {}
---TransitionShrinkGrow object
---@class TransitionShrinkGrow : TransitionScene
local TransitionShrinkGrow = {}
cc.TransitionShrinkGrow = TransitionShrinkGrow

--------------------------------
--
---@param action ActionInterval
---@return ActionInterval
function TransitionShrinkGrow:easeActionWithAction(action) end

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionShrinkGrow object.
---@param t floa
---@param scene Scene
---@return TransitionShrinkGrow
function TransitionShrinkGrow:create(t, scene) end

--------------------------------
--
---@return TransitionShrinkGrow
function TransitionShrinkGrow:TransitionShrinkGrow() end

return TransitionShrinkGrow