cc = cc or {}
---RotateBy object
---@class RotateBy : ActionInterval
local RotateBy = {}
cc.RotateBy = RotateBy

--------------------------------
---@overload fun(float, float, float):bool
---@overload fun(float, float):bool
---@overload fun(float, vec3_table):bool
---@param duration float
---@param deltaAngleZ_X float
---@param deltaAngleZ_Y float
---@return bool
function RotateBy:initWithDuration(duration, deltaAngleZ_X, deltaAngleZ_Y) end

--------------------------------
---@overload fun(float, float, float):RotateBy
---@overload fun(float, float):RotateBy
---@overload fun(float, vec3_table):RotateBy
---@param duration float
---@param deltaAngleZ_X float
---@param deltaAngleZ_Y float
---@return RotateBy
function RotateBy:create(duration, deltaAngleZ_X, deltaAngleZ_Y) end

--------------------------------
--
---@param target Node
---@return RotateBy
function RotateBy:startWithTarget(target) end

--------------------------------
--
---@return RotateBy
function RotateBy:clone() end

--------------------------------
--
---@return RotateBy
function RotateBy:reverse() end

--------------------------------
---param time In seconds.
---@param time float
---@return RotateBy
function RotateBy:update(time) end

--------------------------------
--
---@return RotateBy
function RotateBy:RotateBy() end

return RotateBy