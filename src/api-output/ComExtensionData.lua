ccs = ccs or {}
---ComExtensionData object
---@class ComExtensionData : Component
local ComExtensionData = {}
ccs.ComExtensionData = ComExtensionData

--------------------------------
--
---@param actionTag int
---@return ComExtensionData
function ComExtensionData:setActionTag(actionTag) end

--------------------------------
--
---@return string
function ComExtensionData:getCustomProperty() end

--------------------------------
--
---@return int
function ComExtensionData:getActionTag() end

--------------------------------
--
---@param customProperty string
---@return ComExtensionData
function ComExtensionData:setCustomProperty(customProperty) end

--------------------------------
--
---@return ComExtensionData
function ComExtensionData:create() end

--------------------------------
--
---@return Ref
function ComExtensionData:createInstance() end

--------------------------------
--
---@return bool
function ComExtensionData:init() end

--------------------------------
---js NA<br>
---lua NA
---@return ComExtensionData
function ComExtensionData:onRemove() end

--------------------------------
---js NA<br>
---lua NA
---@return ComExtensionData
function ComExtensionData:onAdd() end

--------------------------------
--
---@return ComExtensionData
function ComExtensionData:ComExtensionData() end

return ComExtensionData