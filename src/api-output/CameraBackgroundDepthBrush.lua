cc = cc or {}
---CameraBackgroundDepthBrush object
---@class CameraBackgroundDepthBrush : CameraBackgroundBrush
local CameraBackgroundDepthBrush = {}
cc.CameraBackgroundDepthBrush = CameraBackgroundDepthBrush

--------------------------------
---Set depth<br>
---param depth Depth used to clear depth buffer
---@param depth float
---@return CameraBackgroundDepthBrush
function CameraBackgroundDepthBrush:setDepth(depth) end

--------------------------------
---Create a depth brush<br>
---param depth Depth used to clear the depth buffer<br>
---return Created brush
---@param depth float
---@return CameraBackgroundDepthBrush
function CameraBackgroundDepthBrush:create(depth) end

--------------------------------
---Get brush type. Should be BrushType::DEPTH<br>
---return brush type
---@return int
function CameraBackgroundDepthBrush:getBrushType() end

--------------------------------
---Draw background
---@param camera Camera
---@return CameraBackgroundDepthBrush
function CameraBackgroundDepthBrush:drawBackground(camera) end

--------------------------------
--
---@return bool
function CameraBackgroundDepthBrush:init() end

--------------------------------
--
---@return CameraBackgroundDepthBrush
function CameraBackgroundDepthBrush:CameraBackgroundDepthBrush() end

return CameraBackgroundDepthBrush