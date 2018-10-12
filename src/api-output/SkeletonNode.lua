ccs = ccs or {}
---SkeletonNode object
---@class SkeletonNode : BoneNode
local SkeletonNode = {}
ccs.SkeletonNode = SkeletonNode

--------------------------------
---get bonenode in skeleton node by bone name
---@param boneName string
---@return BoneNode
function SkeletonNode:getBoneNode(boneName) end

--------------------------------
---@overload fun(string):SkeletonNode
---@overload fun(map_table):SkeletonNode
---@param boneSkinNameMap map_table
---@return SkeletonNode
function SkeletonNode:changeSkins(boneSkinNameMap) end

--------------------------------
---brief: add a boneSkinNameMap as a SkinGroup named groupName<br>
---param: groupName, key<br>
---param: boneSkinNameMap, map <name of bone, name of skin to display which added to bone>
---@param groupName string
---@param boneSkinNameMap map_table
---@return SkeletonNode
function SkeletonNode:addSkinGroup(groupName, boneSkinNameMap) end

--------------------------------
---get All bones in this skeleton, <bone's name, BoneNode>
---@return map_table
function SkeletonNode:getAllSubBonesMap() end

--------------------------------
--
---@return SkeletonNode
function SkeletonNode:create() end

--------------------------------
--
---@return rect_table
function SkeletonNode:getBoundingBox() end

--------------------------------
--
---@return bool
function SkeletonNode:init() end

--------------------------------
--
---@return SkeletonNode
function SkeletonNode:SkeletonNode() end

return SkeletonNode