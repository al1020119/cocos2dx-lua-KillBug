cc = cc or {}
---ClippingRectangleNode object
---@class ClippingRectangleNode : Node
local ClippingRectangleNode = {}
cc.ClippingRectangleNode = ClippingRectangleNode

--------------------------------
---brief Get whether the clipping is enabled or not.<br>
---return Whether the clipping is enabled or not. Default is true.
---@return bool
function ClippingRectangleNode:isClippingEnabled() end

--------------------------------
---brief Enable/Disable the clipping.<br>
---param enabled Pass true to enable clipping. Pass false to disable clipping.
---@param enabled bool
---@return ClippingRectangleNode
function ClippingRectangleNode:setClippingEnabled(enabled) end

--------------------------------
---brief Get the clipping rectangle.<br>
---return The clipping rectangle.
---@return rect_table
function ClippingRectangleNode:getClippingRegion() end

--------------------------------
---brief Set the clipping rectangle.<br>
---param clippingRegion Specify the clipping rectangle.
---@param clippingRegion rect_table
---@return ClippingRectangleNode
function ClippingRectangleNode:setClippingRegion(clippingRegion) end

--------------------------------
---@overload fun():ClippingRectangleNode
---@overload fun(rect_table):ClippingRectangleNode
---@param clippingRegion rect_table
---@return ClippingRectangleNode
function ClippingRectangleNode:create(clippingRegion) end

--------------------------------
--
---@param renderer Renderer
---@param parentTransform mat4_table
---@param parentFlags int
---@return ClippingRectangleNode
function ClippingRectangleNode:visit(renderer, parentTransform, parentFlags) end

return ClippingRectangleNode