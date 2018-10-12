cc = cc or {}
---RemoveSelf object
---@class RemoveSelf : ActionInstant
local RemoveSelf = {}
cc.RemoveSelf = RemoveSelf

--------------------------------
--- init the action
---@param isNeedCleanUp bool
---@return bool
function RemoveSelf:init(isNeedCleanUp) end

--------------------------------
--- Create the action.<br>
---param isNeedCleanUp Is need to clean up, the default value is true.<br>
---return An autoreleased RemoveSelf object.
---@return RemoveSelf
function RemoveSelf:create() end

--------------------------------
--
---@return RemoveSelf
function RemoveSelf:clone() end

--------------------------------
---param time In seconds.
---@param time float
---@return RemoveSelf
function RemoveSelf:update(time) end

--------------------------------
--
---@return RemoveSelf
function RemoveSelf:reverse() end

--------------------------------
--
---@return RemoveSelf
function RemoveSelf:RemoveSelf() end

return RemoveSelf