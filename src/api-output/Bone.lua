ccs = ccs or {}
---Bone object
---@class Bone : Node
local Bone = {}
ccs.Bone = Bone

--------------------------------
--
---@return bool
function Bone:isTransformDirty() end

--------------------------------
--
---@param blendFunc BlendFunc
---@return Bone
function Bone:setBlendFunc(blendFunc) end

--------------------------------
--
---@return bool
function Bone:isIgnoreMovementBoneData() end

--------------------------------
--- Update zorder
---@return Bone
function Bone:updateZOrder() end

--------------------------------
--
---@return Node
function Bone:getDisplayRenderNode() end

--------------------------------
--
---@return bool
function Bone:isBlendDirty() end

--------------------------------
---Add a child to this bone, and it will let this child call setParent(Bone *parent) function to set self to it's parent<br>
---param     child  the child you want to add
---@param child Bone
---@return Bone
function Bone:addChildBone(child) end

--------------------------------
--
---@return BaseData
function Bone:getWorldInfo() end

--------------------------------
--
---@return Tween
function Bone:getTween() end

--------------------------------
---Get parent bone<br>
---return parent bone
---@return Bone
function Bone:getParentBone() end

--------------------------------
--- Update color to render display
---@return Bone
function Bone:updateColor() end

--------------------------------
--
---@param dirty bool
---@return Bone
function Bone:setTransformDirty(dirty) end

--------------------------------
--
---@return int
function Bone:getDisplayRenderNodeType() end

--------------------------------
--
---@param index int
---@return Bone
function Bone:removeDisplay(index) end

--------------------------------
--
---@param boneData BoneData
---@return Bone
function Bone:setBoneData(boneData) end

--------------------------------
---Initializes a Bone with the specified name<br>
---param name Bone's name.
---@param name string
---@return bool
function Bone:init(name) end

--------------------------------
---Set parent bone.<br>
---If parent is null, then also remove this bone from armature.<br>
---It will not set the Armature, if you want to add the bone to a Armature, you should use Armature::addBone(Bone *bone, const char* parentName).<br>
---param parent  the parent bone.<br>
---nullptr : remove this bone from armature
---@param parent Bone
---@return Bone
function Bone:setParentBone(parent) end

--------------------------------
---@overload fun(Node, int):Bone
---@overload fun(DisplayData, int):Bone
---@param displayData DisplayData
---@param index int
---@return Bone
function Bone:addDisplay(displayData, index) end

--------------------------------
--
---@return BlendFunc
function Bone:getBlendFunc() end

--------------------------------
---Remove itself from its parent.<br>
---param recursion    whether or not to remove childBone's display
---@param recursion bool
---@return Bone
function Bone:removeFromParent(recursion) end

--------------------------------
--
---@return ColliderDetector
function Bone:getColliderDetector() end

--------------------------------
--
---@return Armature
function Bone:getChildArmature() end

--------------------------------
--
---@return FrameData
function Bone:getTweenData() end

--------------------------------
--
---@param index int
---@param force bool
---@return Bone
function Bone:changeDisplayWithIndex(index, force) end

--------------------------------
--
---@param name string
---@param force bool
---@return Bone
function Bone:changeDisplayWithName(name, force) end

--------------------------------
--
---@param armature Armature
---@return Bone
function Bone:setArmature(armature) end

--------------------------------
--
---@param dirty bool
---@return Bone
function Bone:setBlendDirty(dirty) end

--------------------------------
---Removes a child Bone<br>
---param     bone   the bone you want to remove
---@param bone Bone
---@param recursion bool
---@return Bone
function Bone:removeChildBone(bone, recursion) end

--------------------------------
--
---@param childArmature Armature
---@return Bone
function Bone:setChildArmature(childArmature) end

--------------------------------
--
---@return mat4_table
function Bone:getNodeToArmatureTransform() end

--------------------------------
--
---@return DisplayManager
function Bone:getDisplayManager() end

--------------------------------
--
---@return Armature
function Bone:getArmature() end

--------------------------------
--
---@return BoneData
function Bone:getBoneData() end

--------------------------------
---@overload fun(string):Bone
---@overload fun():Bone
---@param name string
---@return Bone
function Bone:create(name) end

--------------------------------
--
---@return mat4_table
function Bone:getNodeToWorldTransform() end

--------------------------------
--
---@param zOrder int
---@return Bone
function Bone:setLocalZOrder(zOrder) end

--------------------------------
--
---@param delta float
---@return Bone
function Bone:update(delta) end

--------------------------------
--
---@param parentOpacity char
---@return Bone
function Bone:updateDisplayedOpacity(parentOpacity) end

--------------------------------
---Initializes an empty Bone with nothing init.
---@return bool
function Bone:init() end

--------------------------------
--
---@param parentColor color3b_table
---@return Bone
function Bone:updateDisplayedColor(parentColor) end

--------------------------------
---js ctor
---@return Bone
function Bone:Bone() end

return Bone