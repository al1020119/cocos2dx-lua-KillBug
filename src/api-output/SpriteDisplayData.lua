ccs = ccs or {}
---SpriteDisplayData object
---@class SpriteDisplayData : DisplayData
local SpriteDisplayData = {}
ccs.SpriteDisplayData = SpriteDisplayData

--------------------------------
--
---@param displayData DisplayData
---@return SpriteDisplayData
function SpriteDisplayData:copy(displayData) end

--------------------------------
--
---@return SpriteDisplayData
function SpriteDisplayData:create() end

--------------------------------
---js ctor
---@return SpriteDisplayData
function SpriteDisplayData:SpriteDisplayData() end

return SpriteDisplayData