cc = cc or {}
---TransitionScene object
---@class TransitionScene : Scene
local TransitionScene = {}
cc.TransitionScene = TransitionScene

--------------------------------
--
---@return Scene
function TransitionScene:getInScene() end

--------------------------------
--- Called after the transition finishes.
---@return TransitionScene
function TransitionScene:finish() end

--------------------------------
--- initializes a transition with duration and incoming scene
---@param t floa
---@param scene Scene
---@return bool
function TransitionScene:initWithDuration(t, scene) end

--------------------------------
--
---@return float
function TransitionScene:getDuration() end

--------------------------------
--- Used by some transitions to hide the outer scene.
---@return TransitionScene
function TransitionScene:hideOutShowIn() end

--------------------------------
--- Creates a base transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionScene object.
---@param t floa
---@param scene Scene
---@return TransitionScene
function TransitionScene:create(t, scene) end

--------------------------------
--
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return TransitionScene
function TransitionScene:draw(renderer, transform, flags) end

--------------------------------
--
---@return TransitionScene
function TransitionScene:cleanup() end

--------------------------------
--
---@return TransitionScene
function TransitionScene:TransitionScene() end

return TransitionScene