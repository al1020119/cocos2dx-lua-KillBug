cc = cc or {}
---ActionCamera object
---@class ActionCamera : ActionInterval
local ActionCamera = {}
cc.ActionCamera = ActionCamera

--------------------------------
---@overload fun(float, float, float):ActionCamera
---@overload fun(vec3_table):ActionCamera
---@param x float
---@param y float
---@param z float
---@return ActionCamera
function ActionCamera:setEye(x, y, z) end

--------------------------------
--
---@return vec3_table
function ActionCamera:getEye() end

--------------------------------
--
---@param up vec3_table
---@return ActionCamera
function ActionCamera:setUp(up) end

--------------------------------
--
---@return vec3_table
function ActionCamera:getCenter() end

--------------------------------
--
---@param center vec3_table
---@return ActionCamera
function ActionCamera:setCenter(center) end

--------------------------------
--
---@return vec3_table
function ActionCamera:getUp() end

--------------------------------
--
---@param target Node
---@return ActionCamera
function ActionCamera:startWithTarget(target) end

--------------------------------
--
---@return ActionCamera
function ActionCamera:clone() end

--------------------------------
--
---@return ActionCamera
function ActionCamera:reverse() end

--------------------------------
---js ctor<br>
---lua new
---@return ActionCamera
function ActionCamera:ActionCamera() end

return ActionCamera