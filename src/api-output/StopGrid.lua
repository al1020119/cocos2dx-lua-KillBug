cc = cc or {}
---StopGrid object
---@class StopGrid : ActionInstant
local StopGrid = {}
cc.StopGrid = StopGrid

--------------------------------
---brief Create a StopGrid Action.<br>
---return Return a pointer of StopGrid. When the creation failed, return nil.
---@return StopGrid
function StopGrid:create() end

--------------------------------
--
---@param target Node
---@return StopGrid
function StopGrid:startWithTarget(target) end

--------------------------------
--
---@return StopGrid
function StopGrid:clone() end

--------------------------------
--
---@return StopGrid
function StopGrid:reverse() end

--------------------------------
--
---@return StopGrid
function StopGrid:StopGrid() end

return StopGrid