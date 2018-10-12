ccs = ccs or {}
---Armature object
---@class Armature : Node
local Armature = {}
ccs.Armature = Armature

--------------------------------
---Get a bone with the specified name<br>
---param name The bone's name you want to get
---@param name string
---@return Bone
function Armature:getBone(name) end

--------------------------------
---Change a bone's parent with the specified parent name.<br>
---param bone The bone you want to change parent<br>
---param parentName The new parent's name.
---@param bone Bone
---@param parentName string
---@return Armature
function Armature:changeBoneParent(bone, parentName) end

--------------------------------
--
---@param animation ArmatureAnimation
---@return Armature
function Armature:setAnimation(animation) end

--------------------------------
--
---@param x float
---@param y float
---@return Bone
function Armature:getBoneAtPoint(x, y) end

--------------------------------
--
---@return bool
function Armature:getArmatureTransformDirty() end

--------------------------------
--
---@param version float
---@return Armature
function Armature:setVersion(version) end

--------------------------------
---Set contentsize and Calculate anchor point.
---@return Armature
function Armature:updateOffsetPoint() end

--------------------------------
--
---@return Bone
function Armature:getParentBone() end

--------------------------------
---Remove a bone with the specified name. If recursion it will also remove child Bone recursionly.<br>
---param bone The bone you want to remove<br>
---param recursion Determine whether remove the bone's child  recursion.
---@param bone Bone
---@param recursion bool
---@return Armature
function Armature:removeBone(bone, recursion) end

--------------------------------
--
---@return BatchNode
function Armature:getBatchNode() end

--------------------------------
---@overload fun(string, Bone):bool
---@overload fun(string):bool
---@param name string
---@param parentBone Bone
---@return bool
function Armature:init(name, parentBone) end

--------------------------------
--
---@param parentBone Bone
---@return Armature
function Armature:setParentBone(parentBone) end

--------------------------------
--
---@param batchNode BatchNode
---@return Armature
function Armature:setBatchNode(batchNode) end

--------------------------------
---js NA<br>
---lua NA
---@return BlendFunc
function Armature:getBlendFunc() end

--------------------------------
--
---@param armatureData ArmatureData
---@return Armature
function Armature:setArmatureData(armatureData) end

--------------------------------
---Add a Bone to this Armature,<br>
---param bone  The Bone you want to add to Armature<br>
---param parentName   The parent Bone's name you want to add to . If it's  nullptr, then set Armature to its parent
---@param bone Bone
---@param parentName string
---@return Armature
function Armature:addBone(bone, parentName) end

--------------------------------
--
---@return ArmatureData
function Armature:getArmatureData() end

--------------------------------
--
---@return float
function Armature:getVersion() end

--------------------------------
--
---@return ArmatureAnimation
function Armature:getAnimation() end

--------------------------------
--
---@return vec2_table
function Armature:getOffsetPoints() end

--------------------------------
---js NA<br>
---lua NA
---@param blendFunc BlendFunc
---@return Armature
function Armature:setBlendFunc(blendFunc) end

--------------------------------
---Get Armature's bone dictionary<br>
---return Armature's bone dictionary
---@return map_table
function Armature:getBoneDic() end

--------------------------------
---@overload fun(string):Armature
---@overload fun():Armature
---@overload fun(string, Bone):Armature
---@param name string
---@param parentBone Bone
---@return Armature
function Armature:create(name, parentBone) end

--------------------------------
--
---@param point vec2_table
---@return Armature
function Armature:setAnchorPoint(point) end

--------------------------------
--
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return Armature
function Armature:draw(renderer, transform, flags) end

--------------------------------
--
---@return vec2_table
function Armature:getAnchorPointInPoints() end

--------------------------------
--
---@param dt float
---@return Armature
function Armature:update(dt) end

--------------------------------
---Init the empty armature
---@return bool
function Armature:init() end

--------------------------------
--
---@return mat4_table
function Armature:getNodeToParentTransform() end

--------------------------------
---This boundingBox will calculate all bones' boundingBox every time
---@return rect_table
function Armature:getBoundingBox() end

--------------------------------
---js ctor
---@return Armature
function Armature:Armature() end

return Armature