cc = cc or {}
---TintTo object
---@class TintTo : ActionInterval
local TintTo = {}
cc.TintTo = TintTo

--------------------------------
--- initializes the action with duration and color
---@param duration float
---@param red char
---@param green char
---@param blue char
---@return bool
function TintTo:initWithDuration(duration, red, green, blue) end

--------------------------------
---@overload fun(float, color3b_table):TintTo
---@overload fun(float, char, char, char):TintTo
---@param duration float
---@param red char
---@param green char
---@param blue char
---@return TintTo
function TintTo:create(duration, red, green, blue) end

--------------------------------
--
---@param target Node
---@return TintTo
function TintTo:startWithTarget(target) end

--------------------------------
--
---@return TintTo
function TintTo:clone() end

--------------------------------
--
---@return TintTo
function TintTo:reverse() end

--------------------------------
---param time In seconds.
---@param time float
---@return TintTo
function TintTo:update(time) end

--------------------------------
--
---@return TintTo
function TintTo:TintTo() end

return TintTo