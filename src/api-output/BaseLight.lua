cc = cc or {}
---BaseLight object
---@class BaseLight : Node
local BaseLight = {}
cc.BaseLight = BaseLight

--------------------------------
---light enabled getter and setter.
---@param enabled bool
---@return BaseLight
function BaseLight:setEnabled(enabled) end

--------------------------------
--- intensity getter and setter
---@return float
function BaseLight:getIntensity() end

--------------------------------
--
---@return bool
function BaseLight:isEnabled() end

--------------------------------
---Get the light type,light type MUST be one of LightType::DIRECTIONAL ,<br>
---LightType::POINT, LightType::SPOT, LightType::AMBIENT.
---@return int
function BaseLight:getLightType() end

--------------------------------
--
---@param flag int
---@return BaseLight
function BaseLight:setLightFlag(flag) end

--------------------------------
--
---@param intensity float
---@return BaseLight
function BaseLight:setIntensity(intensity) end

--------------------------------
---light flag getter and setter
---@return int
function BaseLight:getLightFlag() end

return BaseLight