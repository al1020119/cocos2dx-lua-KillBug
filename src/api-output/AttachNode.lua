cc = cc or {}
---AttachNode object
---@class AttachNode : Node
local AttachNode = {}
cc.AttachNode = AttachNode

--------------------------------
---creates an AttachNode<br>
---param attachBone The bone to which the AttachNode is going to attach, the attacheBone must be a bone of the AttachNode's parent
---@param attachBone Bone3D
---@return AttachNode
function AttachNode:create(attachBone) end

--------------------------------
--
---@param renderer Renderer
---@param parentTransform mat4_table
---@param parentFlags int
---@return AttachNode
function AttachNode:visit(renderer, parentTransform, parentFlags) end

--------------------------------
--
---@return mat4_table
function AttachNode:getWorldToNodeTransform() end

--------------------------------
--
---@return mat4_table
function AttachNode:getNodeToWorldTransform() end

--------------------------------
--
---@return mat4_table
function AttachNode:getNodeToParentTransform() end

--------------------------------
--
---@return AttachNode
function AttachNode:AttachNode() end

return AttachNode