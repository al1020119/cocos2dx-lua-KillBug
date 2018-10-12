ccs = ccs or {}
---DisplayData object
---@class DisplayData : Ref
local DisplayData = {}
ccs.DisplayData = DisplayData

--------------------------------
--
---@param displayData DisplayData
---@return DisplayData
function DisplayData:copy(displayData) end

--------------------------------
--
---@param displayName string
---@return string
function DisplayData:changeDisplayToTexture(displayName) end

--------------------------------
--
---@return DisplayData
function DisplayData:create() end

--------------------------------
---js ctor
---@return DisplayData
function DisplayData:DisplayData() end

return DisplayData