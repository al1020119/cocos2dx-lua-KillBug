cc = cc or {}
---LayerRadialGradient object
---@class LayerRadialGradient : Layer
local LayerRadialGradient = {}
cc.LayerRadialGradient = LayerRadialGradient

--------------------------------
--
---@return color4b_table
function LayerRadialGradient:getStartColor() end

--------------------------------
--
---@return BlendFunc
function LayerRadialGradient:getBlendFunc() end

--------------------------------
--
---@return color3b_table
function LayerRadialGradient:getStartColor3B() end

--------------------------------
--
---@return char
function LayerRadialGradient:getStartOpacity() end

--------------------------------
--
---@param center vec2_table
---@return LayerRadialGradient
function LayerRadialGradient:setCenter(center) end

--------------------------------
--
---@return color4b_table
function LayerRadialGradient:getEndColor() end

--------------------------------
--
---@param opacity char
---@return LayerRadialGradient
function LayerRadialGradient:setStartOpacity(opacity) end

--------------------------------
--
---@return vec2_table
function LayerRadialGradient:getCenter() end

--------------------------------
--
---@param opacity char
---@return LayerRadialGradient
function LayerRadialGradient:setEndOpacity(opacity) end

--------------------------------
--
---@param expand float
---@return LayerRadialGradient
function LayerRadialGradient:setExpand(expand) end

--------------------------------
--
---@return char
function LayerRadialGradient:getEndOpacity() end

--------------------------------
--
---@param startColor color4b_table
---@param endColor color4b_table
---@param radius float
---@param center vec2_table
---@param expand float
---@return bool
function LayerRadialGradient:initWithColor(startColor, endColor, radius, center, expand) end

--------------------------------
---@overload fun(color4b_table):LayerRadialGradient
---@overload fun(color3b_table):LayerRadialGradient
---@param color 
---@return LayerRadialGradient
function LayerRadialGradient:setEndColor(color) end

--------------------------------
--
---@return color3b_table
function LayerRadialGradient:getEndColor3B() end

--------------------------------
--
---@param radius float
---@return LayerRadialGradient
function LayerRadialGradient:setRadius(radius) end

--------------------------------
---@overload fun(color4b_table):LayerRadialGradient
---@overload fun(color3b_table):LayerRadialGradient
---@param color 
---@return LayerRadialGradient
function LayerRadialGradient:setStartColor(color) end

--------------------------------
--
---@return float
function LayerRadialGradient:getExpand() end

--------------------------------
--
---@param blendFunc BlendFunc
---@return LayerRadialGradient
function LayerRadialGradient:setBlendFunc(blendFunc) end

--------------------------------
--
---@return float
function LayerRadialGradient:getRadius() end

--------------------------------
---@overload fun():LayerRadialGradient
---@overload fun(color4b_table, color4b_table, float, vec2_table, float):LayerRadialGradient
---@param startColor color4b_table
---@param endColor color4b_table
---@param radius float
---@param center vec2_table
---@param expand float
---@return LayerRadialGradient
function LayerRadialGradient:create(startColor, endColor, radius, center, expand) end

--------------------------------
--
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return LayerRadialGradient
function LayerRadialGradient:draw(renderer, transform, flags) end

--------------------------------
--
---@param size 
---@return LayerRadialGradient
function LayerRadialGradient:setContentSize(size) end

--------------------------------
--
---@return LayerRadialGradient
function LayerRadialGradient:LayerRadialGradient() end

return LayerRadialGradient