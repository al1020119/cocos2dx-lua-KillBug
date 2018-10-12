ccs = ccs or {}
---MovementBoneData object
---@class MovementBoneData : Ref
local MovementBoneData = {}
ccs.MovementBoneData = MovementBoneData

--------------------------------
--
---@return bool
function MovementBoneData:init() end

--------------------------------
--
---@param index int
---@return FrameData
function MovementBoneData:getFrameData(index) end

--------------------------------
--
---@param frameData FrameData
---@return MovementBoneData
function MovementBoneData:addFrameData(frameData) end

--------------------------------
--
---@return MovementBoneData
function MovementBoneData:create() end

--------------------------------
---js ctor
---@return MovementBoneData
function MovementBoneData:MovementBoneData() end

return MovementBoneData