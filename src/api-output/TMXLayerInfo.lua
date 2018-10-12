cc = cc or {}
---TMXLayerInfo object
---@class TMXLayerInfo : Ref
local TMXLayerInfo = {}
cc.TMXLayerInfo = TMXLayerInfo

--------------------------------
--
---@param properties map_table
---@return TMXLayerInfo
function TMXLayerInfo:setProperties(properties) end

--------------------------------
--
---@return map_table
function TMXLayerInfo:getProperties() end

--------------------------------
---js ctor
---@return TMXLayerInfo
function TMXLayerInfo:TMXLayerInfo() end

return TMXLayerInfo