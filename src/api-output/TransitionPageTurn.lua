cc = cc or {}
---TransitionPageTurn object
---@class TransitionPageTurn : TransitionScene
local TransitionPageTurn = {}
cc.TransitionPageTurn = TransitionPageTurn

--------------------------------
--- Returns the action that will be performed with size.<br>
---param vector A given size.<br>
---return The action that will be performed.
---@param vector size_table
---@return ActionInterval
function TransitionPageTurn:actionWithSize(vector) end

--------------------------------
---Creates a base transition with duration and incoming scene.<br>
---If back is true then the effect is reversed to appear as if the incoming<br>
---scene is being turned from left over the outgoing scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---param backwards If back is true then the effect is reversed to appear as if the incoming scene is being turned from left over the outgoing scene.<br>
---return True if initialize success.
---@param t floa
---@param scene Scene
---@param backwards bool
---@return bool
function TransitionPageTurn:initWithDuration(t, scene, backwards) end

--------------------------------
---Creates a base transition with duration and incoming scene.<br>
---If back is true then the effect is reversed to appear as if the incoming<br>
---scene is being turned from left over the outgoing scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---param backwards If back is true then the effect is reversed to appear as if the incoming scene is being turned from left over the outgoing scene.<br>
---return An autoreleased TransitionPageTurn object.
---@param t floa
---@param scene Scene
---@param backwards bool
---@return TransitionPageTurn
function TransitionPageTurn:create(t, scene, backwards) end

--------------------------------
--
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return TransitionPageTurn
function TransitionPageTurn:draw(renderer, transform, flags) end

--------------------------------
---js ctor
---@return TransitionPageTurn
function TransitionPageTurn:TransitionPageTurn() end

return TransitionPageTurn