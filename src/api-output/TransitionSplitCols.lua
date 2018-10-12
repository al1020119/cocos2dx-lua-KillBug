cc = cc or {}
---TransitionSplitCols object
---@class TransitionSplitCols : TransitionScene
local TransitionSplitCols = {}
cc.TransitionSplitCols = TransitionSplitCols

--------------------------------
--- Returns the action that will be performed.<br>
---return The action that will be performed.
---@return ActionInterval
function TransitionSplitCols:action() end

--------------------------------
--
---@param action ActionInterval
---@return ActionInterval
function TransitionSplitCols:easeActionWithAction(action) end

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionSplitCols object.
---@param t floa
---@param scene Scene
---@return TransitionSplitCols
function TransitionSplitCols:create(t, scene) end

--------------------------------
--
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return TransitionSplitCols
function TransitionSplitCols:draw(renderer, transform, flags) end

--------------------------------
--
---@return TransitionSplitCols
function TransitionSplitCols:TransitionSplitCols() end

return TransitionSplitCols