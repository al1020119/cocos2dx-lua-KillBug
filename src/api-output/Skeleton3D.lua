cc = cc or {}
---Skeleton3D object
---@class Skeleton3D : Ref
local Skeleton3D = {}
cc.Skeleton3D = Skeleton3D

--------------------------------
---remove all bones
---@return Skeleton3D
function Skeleton3D:removeAllBones() end

--------------------------------
---add bone
---@param bone Bone3D
---@return Skeleton3D
function Skeleton3D:addBone(bone) end

--------------------------------
--
---@param id string
---@return Bone3D
function Skeleton3D:getBoneByName(id) end

--------------------------------
--
---@param index int
---@return Bone3D
function Skeleton3D:getRootBone(index) end

--------------------------------
---refresh bone world matrix
---@return Skeleton3D
function Skeleton3D:updateBoneMatrix() end

--------------------------------
---get bone
---@param index int
---@return Bone3D
function Skeleton3D:getBoneByIndex(index) end

--------------------------------
---get & set root bone
---@return int
function Skeleton3D:getRootCount() end

--------------------------------
---get bone index
---@param bone Bone3D
---@return int
function Skeleton3D:getBoneIndex(bone) end

--------------------------------
---get total bone count
---@return int
function Skeleton3D:getBoneCount() end

--------------------------------
--
---@return Skeleton3D
function Skeleton3D:Skeleton3D() end

return Skeleton3D