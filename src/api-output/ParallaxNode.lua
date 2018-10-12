cc = cc or {}
---ParallaxNode object
---@class ParallaxNode : Node
local ParallaxNode = {}
cc.ParallaxNode = ParallaxNode

--------------------------------
--- Adds a child to the container with a local z-order, parallax ratio and position offset.<br>
---param child A child node.<br>
---param z Z order for drawing priority.<br>
---param parallaxRatio A given parallax ratio.<br>
---param positionOffset A given position offset.
---@param child Node
---@param z int
---@param parallaxRatio vec2_table
---@param positionOffset vec2_table
---@return ParallaxNode
function ParallaxNode:addChild(child, z, parallaxRatio, positionOffset) end

--------------------------------
--
---@param cleanup bool
---@return ParallaxNode
function ParallaxNode:removeAllChildrenWithCleanup(cleanup) end

--------------------------------
--- Create a Parallax node. <br>
---return An autoreleased ParallaxNode object.
---@return ParallaxNode
function ParallaxNode:create() end

--------------------------------
---@overload fun(Node, int, string):ParallaxNode
---@overload fun(Node, int, int):ParallaxNode
---@param child Node
---@param zOrder int
---@param tag int
---@return ParallaxNode
function ParallaxNode:addChild(child, zOrder, tag) end

--------------------------------
--
---@param renderer Renderer
---@param parentTransform mat4_table
---@param parentFlags int
---@return ParallaxNode
function ParallaxNode:visit(renderer, parentTransform, parentFlags) end

--------------------------------
--
---@param child Node
---@param cleanup bool
---@return ParallaxNode
function ParallaxNode:removeChild(child, cleanup) end

--------------------------------
--- Adds a child to the container with a z-order, a parallax ratio and a position offset<br>
---It returns self, so you can chain several addChilds.<br>
---since v0.8<br>
---js ctor
---@return ParallaxNode
function ParallaxNode:ParallaxNode() end

return ParallaxNode