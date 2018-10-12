ccui = ccui or {}
---RichText object
---@class RichText : Widget
local RichText = {}
ccui.RichText = RichText

--------------------------------
---brief Insert a RichElement at a given index.<br>
---param element A RichElement type.<br>
---param index A given index.
---@param element RichElement
---@param index int
---@return RichText
function RichText:insertElement(element, index) end

--------------------------------
--- @brief enable the outline of a-tag
---@param enable bool
---@param outlineColor color3b_table
---@param outlineSize int
---@return RichText
function RichText:setAnchorTextOutline(enable, outlineColor, outlineSize) end

--------------------------------
--
---@return float
function RichText:getFontSize() end

--------------------------------
---brief Add a RichElement at the end of RichText.<br>
---param element A RichElement instance.
---@param element RichElement
---@return RichText
function RichText:pushBackElement(element) end

--------------------------------
--
---@param enable bool
---@return RichText
function RichText:setAnchorTextBold(enable) end

--------------------------------
--
---@return string
function RichText:getAnchorFontColor() end

--------------------------------
--
---@return int
function RichText:getAnchorTextShadowBlurRadius() end

--------------------------------
--- @brief enable the shadow of a-tag
---@param enable bool
---@param shadowColor color3b_table
---@param offset size_table
---@param blurRadius int
---@return RichText
function RichText:setAnchorTextShadow(enable, shadowColor, offset, blurRadius) end

--------------------------------
--
---@return bool
function RichText:isAnchorTextItalicEnabled() end

--------------------------------
--
---@param color string
---@return RichText
function RichText:setAnchorFontColor(color) end

--------------------------------
--
---@param face string
---@return RichText
function RichText:setFontFace(face) end

--------------------------------
--
---@param enable bool
---@param glowColor color3b_table
---@return RichText
function RichText:setAnchorTextGlow(enable, glowColor) end

--------------------------------
--
---@return int
function RichText:getHorizontalAlignment() end

--------------------------------
--
---@param a int
---@return RichText
function RichText:setHorizontalAlignment(a) end

--------------------------------
--
---@param enable bool
---@return RichText
function RichText:setAnchorTextDel(enable) end

--------------------------------
--
---@return color3b_table
function RichText:getAnchorTextOutlineColor3B() end

--------------------------------
--
---@param color4b 
---@return string
function RichText:stringWithColor4B(color4b) end

--------------------------------
--
---@param xml string
---@param defaults map_table
---@param handleOpenUrl function
---@return bool
function RichText:initWithXML(xml, defaults, handleOpenUrl) end

--------------------------------
--
---@return color3b_table
function RichText:getAnchorFontColor3B() end

--------------------------------
---brief Rearrange all RichElement in the RichText.<br>
---It's usually called internally.
---@return RichText
function RichText:formatText() end

--------------------------------
--
---@return color3b_table
function RichText:getAnchorTextGlowColor3B() end

--------------------------------
--
---@param url string
---@return RichText
function RichText:openUrl(url) end

--------------------------------
--
---@return string
function RichText:getFontFace() end

--------------------------------
--
---@param color string
---@return RichText
function RichText:setFontColor(color) end

--------------------------------
--
---@return bool
function RichText:isAnchorTextGlowEnabled() end

--------------------------------
--
---@return map_table
function RichText:getDefaults() end

--------------------------------
--
---@return bool
function RichText:isAnchorTextUnderlineEnabled() end

--------------------------------
--
---@return string
function RichText:getFontColor() end

--------------------------------
--
---@return bool
function RichText:isAnchorTextShadowEnabled() end

--------------------------------
--
---@return int
function RichText:getAnchorTextOutlineSize() end

--------------------------------
---brief Set vertical space between each RichElement.<br>
---param space Point in float.
---@param space float
---@return RichText
function RichText:setVerticalSpace(space) end

--------------------------------
--
---@return bool
function RichText:isAnchorTextDelEnabled() end

--------------------------------
--
---@param defaults map_table
---@return RichText
function RichText:setDefaults(defaults) end

--------------------------------
--
---@param wrapMode int
---@return RichText
function RichText:setWrapMode(wrapMode) end

--------------------------------
--
---@param size float
---@return RichText
function RichText:setFontSize(size) end

--------------------------------
---@overload fun(RichElement):RichText
---@overload fun(int):RichText
---@param index int
---@return RichText
function RichText:removeElement(index) end

--------------------------------
--
---@param enable bool
---@return RichText
function RichText:setAnchorTextItalic(enable) end

--------------------------------
--
---@return size_table
function RichText:getAnchorTextShadowOffset() end

--------------------------------
--
---@return bool
function RichText:isAnchorTextBoldEnabled() end

--------------------------------
--
---@return color3b_table
function RichText:getAnchorTextShadowColor3B() end

--------------------------------
--
---@param color3b 
---@return string
function RichText:stringWithColor3B(color3b) end

--------------------------------
--
---@return bool
function RichText:isAnchorTextOutlineEnabled() end

--------------------------------
--
---@return color3b_table
function RichText:getFontColor3B() end

--------------------------------
--
---@return int
function RichText:getWrapMode() end

--------------------------------
--
---@param enable bool
---@return RichText
function RichText:setAnchorTextUnderline(enable) end

--------------------------------
--
---@param color string
---@return color3b_table
function RichText:color3BWithString(color) end

--------------------------------
---brief Create a empty RichText.<br>
---return RichText instance.
---@return RichText
function RichText:create() end

--------------------------------
---brief Create a RichText from an XML<br>
---return RichText instance.
---@param xml string
---@param defaults map_table
---@param handleOpenUrl function
---@return RichText
function RichText:createWithXML(xml, defaults, handleOpenUrl) end

--------------------------------
--
---@return bool
function RichText:init() end

--------------------------------
--
---@return string
function RichText:getDescription() end

--------------------------------
--
---@param ignore bool
---@return RichText
function RichText:ignoreContentAdaptWithSize(ignore) end

--------------------------------
---brief Default constructor.<br>
---js ctor<br>
---lua new
---@return RichText
function RichText:RichText() end

return RichText