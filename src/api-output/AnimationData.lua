ccs = ccs or {}
---AnimationData object
---@class AnimationData : Ref
local AnimationData = {}
ccs.AnimationData = AnimationData

--------------------------------
--
---@param movementName string
---@return MovementData
function AnimationData:getMovement(movementName) end

--------------------------------
--
---@return int
function AnimationData:getMovementCount() end

--------------------------------
--
---@param movData MovementData
---@return AnimationData
function AnimationData:addMovement(movData) end

--------------------------------
--
---@return AnimationData
function AnimationData:create() end

--------------------------------
---js ctor
---@return AnimationData
function AnimationData:AnimationData() end

return AnimationData