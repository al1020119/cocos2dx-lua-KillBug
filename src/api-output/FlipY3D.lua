cc = cc or {}
---FlipY3D object
---@class FlipY3D : FlipX3D
local FlipY3D = {}
cc.FlipY3D = FlipY3D

--------------------------------
---brief Create the action with duration.<br>
---param duration Specify the duration of the FlipY3D action. It's a value in seconds.<br>
---return If the creation success, return a pointer of FlipY3D action; otherwise, return nil.
---@param duration float
---@return FlipY3D
function FlipY3D:create(duration) end

--------------------------------
--
---@return FlipY3D
function FlipY3D:clone() end

--------------------------------
--
---@param time float
---@return FlipY3D
function FlipY3D:update(time) end

--------------------------------
--
---@return FlipY3D
function FlipY3D:FlipY3D() end

return FlipY3D