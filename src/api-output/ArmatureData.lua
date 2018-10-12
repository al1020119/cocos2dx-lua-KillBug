ccs = ccs or {}
---ArmatureData object
---@class ArmatureData : Ref
local ArmatureData = {}
ccs.ArmatureData = ArmatureData

--------------------------------
--
---@param boneData BoneData
---@return ArmatureData
function ArmatureData:addBoneData(boneData) end

--------------------------------
--
---@return bool
function ArmatureData:init() end

--------------------------------
--
---@param boneName string
---@return BoneData
function ArmatureData:getBoneData(boneName) end

--------------------------------
--
---@return ArmatureData
function ArmatureData:create() end

--------------------------------
---js ctor
---@return ArmatureData
function ArmatureData:ArmatureData() end

return ArmatureData