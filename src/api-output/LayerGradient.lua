cc = cc or {}
---LayerGradient object
---@class LayerGradient : LayerColor
local LayerGradient = {}
cc.LayerGradient = LayerGradient

--------------------------------
--- Returns the start color of the gradient.<br>
---return The start color.
---@return color3b_table
function LayerGradient:getStartColor() end

--------------------------------
--- Get the compressedInterpolation<br>
---return The interpolation will be compressed if true.
---@return bool
function LayerGradient:isCompressedInterpolation() end

--------------------------------
--- Returns the start opacity of the gradient.<br>
---return The start opacity.
---@return char
function LayerGradient:getStartOpacity() end

--------------------------------
--- Sets the directional vector that will be used for the gradient.<br>
---The default value is vertical direction (0,-1). <br>
---param alongVector The direction of gradient.
---@param alongVector vec2_table
---@return LayerGradient
function LayerGradient:setVector(alongVector) end

--------------------------------
--- Returns the start opacity of the gradient.<br>
---param startOpacity The start opacity, from 0 to 255.
---@param startOpacity char
---@return LayerGradient
function LayerGradient:setStartOpacity(startOpacity) end

--------------------------------
--- Whether or not the interpolation will be compressed in order to display all the colors of the gradient both in canonical and non canonical vectors.<br>
---Default: true.<br>
---param compressedInterpolation The interpolation will be compressed if true.
---@param compressedInterpolation bool
---@return LayerGradient
function LayerGradient:setCompressedInterpolation(compressedInterpolation) end

--------------------------------
--- Returns the end opacity of the gradient.<br>
---param endOpacity The end opacity, from 0 to 255.
---@param endOpacity char
---@return LayerGradient
function LayerGradient:setEndOpacity(endOpacity) end

--------------------------------
--- Returns the directional vector used for the gradient.<br>
---return The direction of gradient.
---@return vec2_table
function LayerGradient:getVector() end

--------------------------------
--- Sets the end color of the gradient.<br>
---param endColor The end color.
---@param endColor color3b_table
---@return LayerGradient
function LayerGradient:setEndColor(endColor) end

--------------------------------
---@overload fun(color4b_table, color4b_table, vec2_table):bool
---@overload fun(color4b_table, color4b_table):bool
---@param start color4b_table
---@param end_ color4b_table
---@param v 
---@return bool
function LayerGradient:initWithColor(start, end_, v) end

--------------------------------
--- Returns the end color of the gradient.<br>
---return The end color.
---@return color3b_table
function LayerGradient:getEndColor() end

--------------------------------
--- Returns the end opacity of the gradient.<br>
---return The end opacity.
---@return char
function LayerGradient:getEndOpacity() end

--------------------------------
--- Sets the start color of the gradient.<br>
---param startColor The start color.
---@param startColor color3b_table
---@return LayerGradient
function LayerGradient:setStartColor(startColor) end

--------------------------------
---@overload fun(color4b_table, color4b_table):LayerGradient
---@overload fun():LayerGradient
---@overload fun(color4b_table, color4b_table, vec2_table):LayerGradient
---@param start color4b_table
---@param end_ color4b_table
---@param v 
---@return LayerGradient
function LayerGradient:create(start, end_, v) end

--------------------------------
--
---@return bool
function LayerGradient:init() end

--------------------------------
--
---@return string
function LayerGradient:getDescription() end

--------------------------------
--
---@return LayerGradient
function LayerGradient:LayerGradient() end

return LayerGradient