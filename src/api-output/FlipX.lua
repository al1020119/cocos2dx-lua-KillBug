cc = cc or {}
---FlipX object
---@class FlipX : ActionInstant
local FlipX = {}
cc.FlipX = FlipX

--------------------------------
--- init the action
---@param x bool
---@return bool
function FlipX:initWithFlipX(x) end

--------------------------------
--- Create the action.<br>
---param x Flips the sprite horizontally if true.<br>
---return  An autoreleased FlipX object.
---@param x bool
---@return FlipX
function FlipX:create(x) end

--------------------------------
--
---@return FlipX
function FlipX:clone() end

--------------------------------
---param time In seconds.
---@param time float
---@return FlipX
function FlipX:update(time) end

--------------------------------
--
---@return FlipX
function FlipX:reverse() end

--------------------------------
--
---@return FlipX
function FlipX:FlipX() end

return FlipX