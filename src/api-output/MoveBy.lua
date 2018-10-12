cc = cc or {}
---MoveBy object
---@class MoveBy : ActionInterval
local MoveBy = {}
cc.MoveBy = MoveBy

--------------------------------
---@overload fun(float, vec3_table):bool
---@overload fun(float, vec2_table):bool
---@param duration float
---@param deltaPosition vec2_table
---@return bool
function MoveBy:initWithDuration(duration, deltaPosition) end

--------------------------------
---@overload fun(float, vec3_table):MoveBy
---@overload fun(float, vec2_table):MoveBy
---@param duration float
---@param deltaPosition vec2_table
---@return MoveBy
function MoveBy:create(duration, deltaPosition) end

--------------------------------
--
---@param target Node
---@return MoveBy
function MoveBy:startWithTarget(target) end

--------------------------------
--
---@return MoveBy
function MoveBy:clone() end

--------------------------------
--
---@return MoveBy
function MoveBy:reverse() end

--------------------------------
---param time in seconds
---@param time float
---@return MoveBy
function MoveBy:update(time) end

--------------------------------
--
---@return MoveBy
function MoveBy:MoveBy() end

return MoveBy