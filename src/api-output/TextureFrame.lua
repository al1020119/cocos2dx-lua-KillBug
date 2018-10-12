ccs = ccs or {}
---TextureFrame object
---@class TextureFrame : Frame
local TextureFrame = {}
ccs.TextureFrame = TextureFrame

--------------------------------
--
---@return string
function TextureFrame:getTextureName() end

--------------------------------
--
---@param textureName string
---@return TextureFrame
function TextureFrame:setTextureName(textureName) end

--------------------------------
--
---@return TextureFrame
function TextureFrame:create() end

--------------------------------
--
---@return Frame
function TextureFrame:clone() end

--------------------------------
--
---@param node Node
---@return TextureFrame
function TextureFrame:setNode(node) end

--------------------------------
--
---@return TextureFrame
function TextureFrame:TextureFrame() end

return TextureFrame