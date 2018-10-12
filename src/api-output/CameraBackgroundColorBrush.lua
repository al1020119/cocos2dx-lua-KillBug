cc = cc or {}
---CameraBackgroundColorBrush object
---@class CameraBackgroundColorBrush : CameraBackgroundDepthBrush
local CameraBackgroundColorBrush = {}
cc.CameraBackgroundColorBrush = CameraBackgroundColorBrush

--------------------------------
---Set clear color<br>
---param color Color used to clear the color buffer
---@param color 
---@return CameraBackgroundColorBrush
function CameraBackgroundColorBrush:setColor(color) end

--------------------------------
---Create a color brush<br>
---param color Color used to clear the color buffer<br>
---param depth Depth used to clear the depth buffer<br>
---return Created brush
---@param color 
---@param depth float
---@return CameraBackgroundColorBrush
function CameraBackgroundColorBrush:create(color, depth) end

--------------------------------
---Get brush type. Should be BrushType::COLOR<br>
---return brush type
---@return int
function CameraBackgroundColorBrush:getBrushType() end

--------------------------------
---Draw background
---@param camera Camera
---@return CameraBackgroundColorBrush
function CameraBackgroundColorBrush:drawBackground(camera) end

--------------------------------
--
---@return bool
function CameraBackgroundColorBrush:init() end

--------------------------------
--
---@return CameraBackgroundColorBrush
function CameraBackgroundColorBrush:CameraBackgroundColorBrush() end

return CameraBackgroundColorBrush