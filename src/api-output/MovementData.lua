ccs = ccs or {}
---MovementData object
---@class MovementData : Ref
local MovementData = {}
ccs.MovementData = MovementData

--------------------------------
--
---@param boneName string
---@return MovementBoneData
function MovementData:getMovementBoneData(boneName) end

--------------------------------
--
---@param movBoneData MovementBoneData
---@return MovementData
function MovementData:addMovementBoneData(movBoneData) end

--------------------------------
--
---@return MovementData
function MovementData:create() end

--------------------------------
---js ctor
---@return MovementData
function MovementData:MovementData() end

return MovementData