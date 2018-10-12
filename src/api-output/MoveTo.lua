cc = cc or {}
---MoveTo object
---@class MoveTo : MoveBy
local MoveTo = {}
cc.MoveTo = MoveTo

--------------------------------
---@overload fun(float, vec3_table):bool
---@overload fun(float, vec2_table):bool
---@param duration float
---@param position vec2_table
---@return bool
function MoveTo:initWithDuration(duration, position) end

--------------------------------
---@overload fun(float, vec3_table):MoveTo
---@overload fun(float, vec2_table):MoveTo
---@param duration float
---@param position vec2_table
---@return MoveTo
function MoveTo:create(duration, position) end

--------------------------------
--
---@param target Node
---@return MoveTo
function MoveTo:startWithTarget(target) end

--------------------------------
--
---@return MoveTo
function MoveTo:clone() end

--------------------------------
--
---@return MoveTo
function MoveTo:reverse() end

--------------------------------
--
---@return MoveTo
function MoveTo:MoveTo() end

return MoveTo