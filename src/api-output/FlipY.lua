cc = cc or {}
---FlipY object
---@class FlipY : ActionInstant
local FlipY = {}
cc.FlipY = FlipY

--------------------------------
--- init the action
---@param y bool
---@return bool
function FlipY:initWithFlipY(y) end

--------------------------------
--- Create the action.<br>
---param y Flips the sprite vertically if true.<br>
---return An autoreleased FlipY object.
---@param y bool
---@return FlipY
function FlipY:create(y) end

--------------------------------
--
---@return FlipY
function FlipY:clone() end

--------------------------------
---param time In seconds.
---@param time float
---@return FlipY
function FlipY:update(time) end

--------------------------------
--
---@return FlipY
function FlipY:reverse() end

--------------------------------
--
---@return FlipY
function FlipY:FlipY() end

return FlipY