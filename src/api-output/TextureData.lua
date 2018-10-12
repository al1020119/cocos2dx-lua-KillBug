ccs = ccs or {}
---TextureData object
---@class TextureData : Ref
local TextureData = {}
ccs.TextureData = TextureData

--------------------------------
--
---@param index int
---@return ContourData
function TextureData:getContourData(index) end

--------------------------------
--
---@return bool
function TextureData:init() end

--------------------------------
--
---@param contourData ContourData
---@return TextureData
function TextureData:addContourData(contourData) end

--------------------------------
--
---@return TextureData
function TextureData:create() end

--------------------------------
---js ctor
---@return TextureData
function TextureData:TextureData() end

return TextureData