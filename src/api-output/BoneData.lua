ccs = ccs or {}
---BoneData object
---@class BoneData : BaseData
local BoneData = {}
ccs.BoneData = BoneData

--------------------------------
--
---@param index int
---@return DisplayData
function BoneData:getDisplayData(index) end

--------------------------------
--
---@return bool
function BoneData:init() end

--------------------------------
--
---@param displayData DisplayData
---@return BoneData
function BoneData:addDisplayData(displayData) end

--------------------------------
--
---@return BoneData
function BoneData:create() end

--------------------------------
---js ctor
---@return BoneData
function BoneData:BoneData() end

return BoneData