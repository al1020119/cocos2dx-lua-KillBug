cc = cc or {}
---Hide object
---@class Hide : ActionInstant
local Hide = {}
cc.Hide = Hide

--------------------------------
--- Allocates and initializes the action.<br>
---return An autoreleased Hide object.
---@return Hide
function Hide:create() end

--------------------------------
--
---@return Hide
function Hide:clone() end

--------------------------------
---param time In seconds.
---@param time float
---@return Hide
function Hide:update(time) end

--------------------------------
--
---@return ActionInstant
function Hide:reverse() end

--------------------------------
--
---@return Hide
function Hide:Hide() end

return Hide