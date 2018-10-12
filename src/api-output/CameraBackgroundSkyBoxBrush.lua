cc = cc or {}
---CameraBackgroundSkyBoxBrush object
---@class CameraBackgroundSkyBoxBrush : CameraBackgroundBrush
local CameraBackgroundSkyBoxBrush = {}
cc.CameraBackgroundSkyBoxBrush = CameraBackgroundSkyBoxBrush

--------------------------------
--
---@param valid bool
---@return CameraBackgroundSkyBoxBrush
function CameraBackgroundSkyBoxBrush:setTextureValid(valid) end

--------------------------------
---Set skybox texture <br>
---param texture Skybox texture
---@param texture TextureCube
---@return CameraBackgroundSkyBoxBrush
function CameraBackgroundSkyBoxBrush:setTexture(texture) end

--------------------------------
--
---@param actived bool
---@return CameraBackgroundSkyBoxBrush
function CameraBackgroundSkyBoxBrush:setActived(actived) end

--------------------------------
--
---@return bool
function CameraBackgroundSkyBoxBrush:isActived() end

--------------------------------
---@overload fun():CameraBackgroundSkyBoxBrush
---@overload fun(string, string, string, string, string, string):CameraBackgroundSkyBoxBrush
---@param positive_x string
---@param negative_x string
---@param positive_y string
---@param negative_y string
---@param positive_z string
---@param negative_z string
---@return CameraBackgroundSkyBoxBrush
function CameraBackgroundSkyBoxBrush:create(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z) end

--------------------------------
---Get brush type. Should be BrushType::SKYBOX<br>
---return brush type
---@return int
function CameraBackgroundSkyBoxBrush:getBrushType() end

--------------------------------
---Draw background
---@param camera Camera
---@return CameraBackgroundSkyBoxBrush
function CameraBackgroundSkyBoxBrush:drawBackground(camera) end

--------------------------------
---init Skybox.
---@return bool
function CameraBackgroundSkyBoxBrush:init() end

--------------------------------
--
---@return bool
function CameraBackgroundSkyBoxBrush:isValid() end

--------------------------------
--
---@return CameraBackgroundSkyBoxBrush
function CameraBackgroundSkyBoxBrush:CameraBackgroundSkyBoxBrush() end

return CameraBackgroundSkyBoxBrush