cc = cc or {}
---TransitionSplitRows object
---@class TransitionSplitRows : TransitionSplitCols
local TransitionSplitRows = {}
cc.TransitionSplitRows = TransitionSplitRows

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionSplitRows object.
---@param t floa
---@param scene Scene
---@return TransitionSplitRows
function TransitionSplitRows:create(t, scene) end

--------------------------------
--
---@return ActionInterval
function TransitionSplitRows:action() end

--------------------------------
--
---@return TransitionSplitRows
function TransitionSplitRows:TransitionSplitRows() end

return TransitionSplitRows