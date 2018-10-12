cc = cc or {}
---TransitionTurnOffTiles object
---@class TransitionTurnOffTiles : TransitionScene
local TransitionTurnOffTiles = {}
cc.TransitionTurnOffTiles = TransitionTurnOffTiles

--------------------------------
--
---@param action ActionInterval
---@return ActionInterval
function TransitionTurnOffTiles:easeActionWithAction(action) end

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionTurnOffTiles object.
---@param t floa
---@param scene Scene
---@return TransitionTurnOffTiles
function TransitionTurnOffTiles:create(t, scene) end

--------------------------------
---js NA
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return TransitionTurnOffTiles
function TransitionTurnOffTiles:draw(renderer, transform, flags) end

--------------------------------
--
---@return TransitionTurnOffTiles
function TransitionTurnOffTiles:TransitionTurnOffTiles() end

return TransitionTurnOffTiles