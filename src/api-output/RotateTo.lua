cc = cc or {}
---RotateTo object
---@class RotateTo : ActionInterval
local RotateTo = {}
cc.RotateTo = RotateTo

--------------------------------
---@overload fun(float, vec3_table):bool
---@overload fun(float, float, float):bool
---@param duration float
---@param dstAngleX float
---@param dstAngleY float
---@return bool
function RotateTo:initWithDuration(duration, dstAngleX, dstAngleY) end

--------------------------------
---@overload fun(float, float):RotateTo
---@overload fun(float, float, float):RotateTo
---@overload fun(float, vec3_table):RotateTo
---@param duration float
---@param dstAngleX float
---@param dstAngleY float
---@return RotateTo
function RotateTo:create(duration, dstAngleX, dstAngleY) end

--------------------------------
--
---@param target Node
---@return RotateTo
function RotateTo:startWithTarget(target) end

--------------------------------
--
---@return RotateTo
function RotateTo:clone() end

--------------------------------
--
---@return RotateTo
function RotateTo:reverse() end

--------------------------------
---param time In seconds.
---@param time float
---@return RotateTo
function RotateTo:update(time) end

--------------------------------
--
---@return RotateTo
function RotateTo:RotateTo() end

return RotateTo