cc = cc or {}
---TransitionCrossFade object
---@class TransitionCrossFade : TransitionScene
local TransitionCrossFade = {}
cc.TransitionCrossFade = TransitionCrossFade

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionCrossFade object.
---@param t floa
---@param scene Scene
---@return TransitionCrossFade
function TransitionCrossFade:create(t, scene) end

--------------------------------
---lua NA
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return TransitionCrossFade
function TransitionCrossFade:draw(renderer, transform, flags) end

--------------------------------
--
---@return TransitionCrossFade
function TransitionCrossFade:TransitionCrossFade() end

return TransitionCrossFade