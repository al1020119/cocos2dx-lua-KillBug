cc = cc or {}
---Animate object
---@class Animate : ActionInterval
local Animate = {}
cc.Animate = Animate

--------------------------------
--- initializes the action with an Animation and will restore the original frame when the animation is over
---@param animation Animation
---@return bool
function Animate:initWithAnimation(animation) end

--------------------------------
---@overload fun():Animation
---@overload fun():Animation
---@return Animation
function Animate:getAnimation() end

--------------------------------
---Gets the index of sprite frame currently displayed.<br>
---return int  the index of sprite frame currently displayed.
---@return int
function Animate:getCurrentFrameIndex() end

--------------------------------
--- Sets the Animation object to be animated <br>
---param animation certain animation.
---@param animation Animation
---@return Animate
function Animate:setAnimation(animation) end

--------------------------------
--- Creates the action with an Animation and will restore the original frame when the animation is over.<br>
---param animation A certain animation.<br>
---return An autoreleased Animate object.
---@param animation Animation
---@return Animate
function Animate:create(animation) end

--------------------------------
--
---@param target Node
---@return Animate
function Animate:startWithTarget(target) end

--------------------------------
--
---@return Animate
function Animate:clone() end

--------------------------------
--
---@return Animate
function Animate:stop() end

--------------------------------
--
---@return Animate
function Animate:reverse() end

--------------------------------
---param t In seconds.
---@param t floa
---@return Animate
function Animate:update(t) end

--------------------------------
--
---@return Animate
function Animate:Animate() end

return Animate