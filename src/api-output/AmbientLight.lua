cc = cc or {}
---AmbientLight object
---@class AmbientLight : BaseLight
local AmbientLight = {}
cc.AmbientLight = AmbientLight

--------------------------------
---Creates a ambient light.<br>
---param color The light's color.<br>
---return The new ambient light.
---@param color 
---@return AmbientLight
function AmbientLight:create(color) end

--------------------------------
--
---@return int
function AmbientLight:getLightType() end

--------------------------------
--
---@return AmbientLight
function AmbientLight:AmbientLight() end

return AmbientLight