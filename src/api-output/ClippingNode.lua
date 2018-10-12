cc = cc or {}
---ClippingNode object
---@class ClippingNode : Node
local ClippingNode = {}
cc.ClippingNode = ClippingNode

--------------------------------
--- If stencil has no children it will not be drawn.<br>
---If you have custom stencil-based node with stencil drawing mechanics other then children-based,<br>
---then this method should return true every time you wish stencil to be visited.<br>
---By default returns true if has any children attached.<br>
---return If you have custom stencil-based node with stencil drawing mechanics other then children-based,<br>
---then this method should return true every time you wish stencil to be visited.<br>
---By default returns true if has any children attached.<br>
---js NA
---@return bool
function ClippingNode:hasContent() end

--------------------------------
--- Set the ClippingNode whether or not invert.<br>
---param inverted A bool Type,to set the ClippingNode whether or not invert.
---@param inverted bool
---@return ClippingNode
function ClippingNode:setInverted(inverted) end

--------------------------------
--- Set the Node to use as a stencil to do the clipping.<br>
---param stencil The Node to use as a stencil to do the clipping.
---@param stencil Node
---@return ClippingNode
function ClippingNode:setStencil(stencil) end

--------------------------------
--- The alpha threshold.<br>
---The content is drawn only where the stencil have pixel with alpha greater than the alphaThreshold.<br>
---Should be a float between 0 and 1.<br>
---This default to 1 (so alpha test is disabled).<br>
---return The alpha threshold value,Should be a float between 0 and 1.
---@return float
function ClippingNode:getAlphaThreshold() end

--------------------------------
--- Initializes a clipping node with an other node as its stencil.<br>
---The stencil node will be retained, and its parent will be set to this clipping node.
---@param stencil Node
---@return bool
function ClippingNode:init(stencil) end

--------------------------------
--- The Node to use as a stencil to do the clipping.<br>
---The stencil node will be retained.<br>
---This default to nil.<br>
---return The stencil node.
---@return Node
function ClippingNode:getStencil() end

--------------------------------
--- Set the alpha threshold. <br>
---param alphaThreshold The alpha threshold.
---@param alphaThreshold float
---@return ClippingNode
function ClippingNode:setAlphaThreshold(alphaThreshold) end

--------------------------------
--- Inverted. If this is set to true,<br>
---the stencil is inverted, so the content is drawn where the stencil is NOT drawn.<br>
---This default to false.<br>
---return If the clippingNode is Inverted, it will be return true.
---@return bool
function ClippingNode:isInverted() end

--------------------------------
---@overload fun(Node):ClippingNode
---@overload fun():ClippingNode
---@param stencil Node
---@return ClippingNode
function ClippingNode:create(stencil) end

--------------------------------
--
---@param mask short
---@param applyChildren bool
---@return ClippingNode
function ClippingNode:setCameraMask(mask, applyChildren) end

--------------------------------
--
---@param renderer Renderer
---@param parentTransform mat4_table
---@param parentFlags int
---@return ClippingNode
function ClippingNode:visit(renderer, parentTransform, parentFlags) end

--------------------------------
--- Initializes a clipping node without a stencil.
---@return bool
function ClippingNode:init() end

return ClippingNode