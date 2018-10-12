cc = cc or {}
---OrbitCamera object
---@class OrbitCamera : ActionCamera
local OrbitCamera = {}
cc.OrbitCamera = OrbitCamera

--------------------------------
--- Initializes a OrbitCamera action with radius, delta-radius,  z, deltaZ, x, deltaX.
---@param t floa
---@param radius float
---@param deltaRadius float
---@param angleZ float
---@param deltaAngleZ float
---@param angleX float
---@param deltaAngleX float
---@return bool
function OrbitCamera:initWithDuration(t, radius, deltaRadius, angleZ, deltaAngleZ, angleX, deltaAngleX) end

--------------------------------
--- Creates a OrbitCamera action with radius, delta-radius,  z, deltaZ, x, deltaX. <br>
---param t Duration in seconds.<br>
---param radius The start radius.<br>
---param deltaRadius The delta radius.<br>
---param angleZ The start angle in Z.<br>
---param deltaAngleZ The delta angle in Z.<br>
---param angleX The start angle in X.<br>
---param deltaAngleX The delta angle in X.<br>
---return An OrbitCamera.
---@param t floa
---@param radius float
---@param deltaRadius float
---@param angleZ float
---@param deltaAngleZ float
---@param angleX float
---@param deltaAngleX float
---@return OrbitCamera
function OrbitCamera:create(t, radius, deltaRadius, angleZ, deltaAngleZ, angleX, deltaAngleX) end

--------------------------------
--
---@param target Node
---@return OrbitCamera
function OrbitCamera:startWithTarget(target) end

--------------------------------
--
---@return OrbitCamera
function OrbitCamera:clone() end

--------------------------------
--
---@param time float
---@return OrbitCamera
function OrbitCamera:update(time) end

--------------------------------
---js ctor
---@return OrbitCamera
function OrbitCamera:OrbitCamera() end

return OrbitCamera