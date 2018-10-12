cc = cc or {}
---TransitionFadeTR object
---@class TransitionFadeTR : TransitionScene
local TransitionFadeTR = {}
cc.TransitionFadeTR = TransitionFadeTR

--------------------------------
--
---@param action ActionInterval
---@return ActionInterval
function TransitionFadeTR:easeActionWithAction(action) end

--------------------------------
--- Returns the action that will be performed with size.<br>
---param size A given size.<br>
---return The action that will be performed.
---@param size 
---@return ActionInterval
function TransitionFadeTR:actionWithSize(size) end

--------------------------------
--- Creates a transition with duration and incoming scene.<br>
---param t Duration time, in seconds.<br>
---param scene A given scene.<br>
---return A autoreleased TransitionFadeTR object.
---@param t floa
---@param scene Scene
---@return TransitionFadeTR
function TransitionFadeTR:create(t, scene) end

--------------------------------
--
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return TransitionFadeTR
function TransitionFadeTR:draw(renderer, transform, flags) end

--------------------------------
--
---@return TransitionFadeTR
function TransitionFadeTR:TransitionFadeTR() end

return TransitionFadeTR