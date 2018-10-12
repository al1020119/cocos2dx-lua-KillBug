ccs = ccs or {}
---BoneNode object
---@class BoneNode : Node
local BoneNode = {}
ccs.BoneNode = BoneNode

--------------------------------
--
---@return float
function BoneNode:getDebugDrawWidth() end

--------------------------------
---@overload fun():array_table
---@overload fun():array_table
---@return array_table
function BoneNode:getChildBones() end

--------------------------------
--
---@return BlendFunc
function BoneNode:getBlendFunc() end

--------------------------------
---brief: get all bones in this bone tree
---@return array_table
function BoneNode:getAllSubBones() end

--------------------------------
--
---@param blendFunc BlendFunc
---@return BoneNode
function BoneNode:setBlendFunc(blendFunc) end

--------------------------------
--
---@param isDebugDraw bool
---@return BoneNode
function BoneNode:setDebugDrawEnabled(isDebugDraw) end

--------------------------------
---get displayings rect in self transform
---@return rect_table
function BoneNode:getVisibleSkinsRect() end

--------------------------------
---brief: get all skins in this bone tree
---@return array_table
function BoneNode:getAllSubSkins() end

--------------------------------
---@overload fun(string, bool:bool):BoneNode
---@overload fun(Node, bool:bool):BoneNode
---@param skin Node
---@param hideOthers bool
---@return BoneNode
function BoneNode:displaySkin(skin, hideOthers) end

--------------------------------
--
---@return bool
function BoneNode:isDebugDrawEnabled() end

--------------------------------
---@overload fun(Node, bool:bool, bool:bool):BoneNode
---@overload fun(Node, bool:bool):BoneNode
---@param skin Node
---@param display bool
---@param hideOthers bool
---@return BoneNode
function BoneNode:addSkin(skin, display, hideOthers) end

--------------------------------
--
---@return SkeletonNode
function BoneNode:getRootSkeletonNode() end

--------------------------------
--
---@param length float
---@return BoneNode
function BoneNode:setDebugDrawLength(length) end

--------------------------------
---@overload fun():array_table
---@overload fun():array_table
---@return array_table
function BoneNode:getSkins() end

--------------------------------
--
---@return array_table
function BoneNode:getVisibleSkins() end

--------------------------------
--
---@param width float
---@return BoneNode
function BoneNode:setDebugDrawWidth(width) end

--------------------------------
--
---@return float
function BoneNode:getDebugDrawLength() end

--------------------------------
--
---@param color 
---@return BoneNode
function BoneNode:setDebugDrawColor(color) end

--------------------------------
--
---@return color4f_table
function BoneNode:getDebugDrawColor() end

--------------------------------
---@overload fun(int):BoneNode
---@overload fun():BoneNode
---@param length int
---@return BoneNode
function BoneNode:create(length) end

--------------------------------
---@overload fun(Node, int, int):BoneNode
---@overload fun(Node, int, string):BoneNode
---@param child Node
---@param localZOrder int
---@param name string
---@return BoneNode
function BoneNode:addChild(child, localZOrder, name) end

--------------------------------
--
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return BoneNode
function BoneNode:draw(renderer, transform, flags) end

--------------------------------
--
---@param name string
---@return BoneNode
function BoneNode:setName(name) end

--------------------------------
--
---@param anchorPoint vec2_table
---@return BoneNode
function BoneNode:setAnchorPoint(anchorPoint) end

--------------------------------
--
---@param localZOrder int
---@return BoneNode
function BoneNode:setLocalZOrder(localZOrder) end

--------------------------------
--
---@param child Node
---@param cleanup bool
---@return BoneNode
function BoneNode:removeChild(child, cleanup) end

--------------------------------
--
---@return bool
function BoneNode:init() end

--------------------------------
--
---@return rect_table
function BoneNode:getBoundingBox() end

--------------------------------
--
---@param contentSize size_table
---@return BoneNode
function BoneNode:setContentSize(contentSize) end

--------------------------------
--
---@param visible bool
---@return BoneNode
function BoneNode:setVisible(visible) end

--------------------------------
--
---@return BoneNode
function BoneNode:BoneNode() end

return BoneNode