cc = cc or {}
---TransitionFade object
---@class TransitionFade : TransitionScene
local TransitionFade = {}
cc.TransitionFade = TransitionFade

--------------------------------
---@overload fun(float, Scene):bool
---@overload fun(float, Scene, color3b_table):bool
---@param t floa
---@param scene Scene
---@param color 
---@return bool
function TransitionFade:initWithDuration(t, scene, color) end

--------------------------------
---@overload fun(float, Scene):TransitionFade
---@overload fun(float, Scene, color3b_table):TransitionFade
---@param duration float
---@param scene Scene
---@param color 
---@return TransitionFade
function TransitionFade:create(duration, scene, color) end

--------------------------------
--
---@return TransitionFade
function TransitionFade:TransitionFade() end

return TransitionFade