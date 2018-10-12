ccui = ccui or {}
---TextBMFont object
---@class TextBMFont : Widget
local TextBMFont = {}
ccui.TextBMFont = TextBMFont

--------------------------------
---Gets the string length of the label.<br>
---Note: This length will be larger than the raw string length,<br>
---if you want to get the raw string length, you should call this->getString().size() instead<br>
---return  string length.
---@return int
function TextBMFont:getStringLength() end

--------------------------------
--
---@return string
function TextBMFont:getString() end

--------------------------------
--
---@param value string
---@return TextBMFont
function TextBMFont:setString(value) end

--------------------------------
--
---@return ResourceData
function TextBMFont:getRenderFile() end

--------------------------------
--- init a bitmap font atlas with an initial string and the FNT file
---@param fileName string
---@return TextBMFont
function TextBMFont:setFntFile(fileName) end

--------------------------------
---reset TextBMFont inner label
---@return TextBMFont
function TextBMFont:resetRender() end

--------------------------------
---@overload fun(string, string):TextBMFont
---@overload fun():TextBMFont
---@param text string
---@param filename string
---@return TextBMFont
function TextBMFont:create(text, filename) end

--------------------------------
--
---@return Ref
function TextBMFont:createInstance() end

--------------------------------
--
---@return Node
function TextBMFont:getVirtualRenderer() end

--------------------------------
---Returns the "class name" of widget.
---@return string
function TextBMFont:getDescription() end

--------------------------------
--
---@return size_table
function TextBMFont:getVirtualRendererSize() end

--------------------------------
---Default constructor<br>
---js ctor<br>
---lua new
---@return TextBMFont
function TextBMFont:TextBMFont() end

return TextBMFont