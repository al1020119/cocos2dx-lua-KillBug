cc = cc or {}
---TransitionEaseScene object
---@class TransitionEaseScene
local TransitionEaseScene = {}
cc.TransitionEaseScene = TransitionEaseScene

--------------------------------
--- Returns the Ease action that will be performed on a linear action.<br>
---since v0.8.2<br>
---param action A given interval action.<br>
---return The Ease action that will be performed on a linear action.
---@param action ActionInterval
---@return ActionInterval
function TransitionEaseScene:easeActionWithAction(action) end

return TransitionEaseScene