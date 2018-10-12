cc = cc or {}
---ProtectedNode object
---@class ProtectedNode : Node
local ProtectedNode = {}
cc.ProtectedNode = ProtectedNode

--------------------------------
---@overload fun(Node, int):ProtectedNode
---@overload fun(Node):ProtectedNode
---@overload fun(Node, int, int):ProtectedNode
---@param child Node
---@param localZOrder int
---@param tag int
---@return ProtectedNode
function ProtectedNode:addProtectedChild(child, localZOrder, tag) end

--------------------------------
--
---@return ProtectedNode
function ProtectedNode:disableCascadeColor() end

--------------------------------
---Removes a child from the container by tag value. It will also cleanup all running actions depending on the cleanup parameter.<br>
---param tag       An integer number that identifies a child node.<br>
---param cleanup   true if all running actions and callbacks on the child node will be cleanup, false otherwise.
---@param tag int
---@param cleanup bool
---@return ProtectedNode
function ProtectedNode:removeProtectedChildByTag(tag, cleanup) end

--------------------------------
---Reorders a child according to a new z value.<br>
---param child     An already added child node. It MUST be already added.<br>
---param localZOrder Z order for drawing priority. Please refer to setLocalZOrder(int)
---@param child Node
---@param localZOrder int
---@return ProtectedNode
function ProtectedNode:reorderProtectedChild(child, localZOrder) end

--------------------------------
---Removes all children from the container, and do a cleanup to all running actions depending on the cleanup parameter.<br>
---param cleanup   true if all running actions on all children nodes should be cleanup, false otherwise.<br>
---js removeAllChildren<br>
---lua removeAllChildren
---@param cleanup bool
---@return ProtectedNode
function ProtectedNode:removeAllProtectedChildrenWithCleanup(cleanup) end

--------------------------------
--
---@return ProtectedNode
function ProtectedNode:disableCascadeOpacity() end

--------------------------------
---Sorts the children array once before drawing, instead of every time when a child is added or reordered.<br>
---This approach can improves the performance massively.<br>
---note Don't call this manually unless a child added needs to be removed in the same frame
---@return ProtectedNode
function ProtectedNode:sortAllProtectedChildren() end

--------------------------------
---Gets a child from the container with its tag.<br>
---param tag   An identifier to find the child node.<br>
---return a Node object whose tag equals to the input parameter.
---@param tag int
---@return Node
function ProtectedNode:getProtectedChildByTag(tag) end

--------------------------------
---Removes a child from the container. It will also cleanup all running actions depending on the cleanup parameter.<br>
---param child     The child node which will be removed.<br>
---param cleanup   true if all running actions and callbacks on the child node will be cleanup, false otherwise.
---@param child Node
---@param cleanup bool
---@return ProtectedNode
function ProtectedNode:removeProtectedChild(child, cleanup) end

--------------------------------
---Removes all children from the container with a cleanup.<br>
---see `removeAllChildrenWithCleanup(bool)`.
---@return ProtectedNode
function ProtectedNode:removeAllProtectedChildren() end

--------------------------------
---Creates a ProtectedNode with no argument.<br>
---return A instance of ProtectedNode.
---@return ProtectedNode
function ProtectedNode:create() end

--------------------------------
--
---@param mask short
---@param applyChildren bool
---@return ProtectedNode
function ProtectedNode:setCameraMask(mask, applyChildren) end

--------------------------------
--
---@param globalZOrder float
---@return ProtectedNode
function ProtectedNode:setGlobalZOrder(globalZOrder) end

--------------------------------
---js NA
---@param renderer Renderer
---@param parentTransform mat4_table
---@param parentFlags int
---@return ProtectedNode
function ProtectedNode:visit(renderer, parentTransform, parentFlags) end

--------------------------------
--
---@param parentOpacity char
---@return ProtectedNode
function ProtectedNode:updateDisplayedOpacity(parentOpacity) end

--------------------------------
--
---@param parentColor color3b_table
---@return ProtectedNode
function ProtectedNode:updateDisplayedColor(parentColor) end

--------------------------------
--
---@return ProtectedNode
function ProtectedNode:cleanup() end

--------------------------------
--
---@return ProtectedNode
function ProtectedNode:ProtectedNode() end

return ProtectedNode