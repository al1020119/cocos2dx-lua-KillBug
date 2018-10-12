ccui = ccui or {}
---TextAtlas object
---@class TextAtlas : Widget
local TextAtlas = {}
ccui.TextAtlas = TextAtlas

--------------------------------
---Gets the string length of the label.<br>
---Note: This length will be larger than the raw string length,<br>
---if you want to get the raw string length, you should call this->getString().size() instead<br>
---return  string length.
---@return int
function TextAtlas:getStringLength() end

--------------------------------
--
---@return string
function TextAtlas:getString() end

--------------------------------
--
---@param value string
---@return TextAtlas
function TextAtlas:setString(value) end

--------------------------------
--
---@return ResourceData
function TextAtlas:getRenderFile() end

--------------------------------
--- Initializes the LabelAtlas with a string, a char map file(the atlas), the width and height of each element and the starting char of the atlas.<br>
---param stringValue A given string needs to be displayed.<br>
---param charMapFile A given char map file name.<br>
---param itemWidth The element width.<br>
---param itemHeight The element height.<br>
---param startCharMap The starting char of the atlas.
---@param stringValue string
---@param charMapFile string
---@param itemWidth int
---@param itemHeight int
---@param startCharMap string
---@return TextAtlas
function TextAtlas:setProperty(stringValue, charMapFile, itemWidth, itemHeight, startCharMap) end

--------------------------------
---js NA
---@return TextAtlas
function TextAtlas:adaptRenderers() end

--------------------------------
---@overload fun(string, string, int, int, string):TextAtlas
---@overload fun():TextAtlas
---@param stringValue string
---@param charMapFile string
---@param itemWidth int
---@param itemHeight int
---@param startCharMap string
---@return TextAtlas
function TextAtlas:create(stringValue, charMapFile, itemWidth, itemHeight, startCharMap) end

--------------------------------
--
---@return Ref
function TextAtlas:createInstance() end

--------------------------------
--
---@return Node
function TextAtlas:getVirtualRenderer() end

--------------------------------
---Returns the "class name" of widget.
---@return string
function TextAtlas:getDescription() end

--------------------------------
--
---@return size_table
function TextAtlas:getVirtualRendererSize() end

--------------------------------
---Default constructor.<br>
---lua new
---@return TextAtlas
function TextAtlas:TextAtlas() end

return TextAtlas