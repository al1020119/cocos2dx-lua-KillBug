cc = cc or {}
---GridAction object
---@class GridAction : ActionInterval
local GridAction = {}
cc.GridAction = GridAction

--------------------------------
---brief Get the pointer of GridBase.<br>
---return The pointer of GridBase.
---@return GridBase
function GridAction:getGrid() end

--------------------------------
---brief Initializes the action with size and duration.<br>
---param duration The duration of the GridAction. It's a value in seconds.<br>
---param gridSize The size of the GridAction should be.<br>
---return Return true when the initialization success, otherwise return false.
---@param duration float
---@param gridSize size_table
---@return bool
function GridAction:initWithDuration(duration, gridSize) end

--------------------------------
--
---@param target Node
---@return GridAction
function GridAction:startWithTarget(target) end

--------------------------------
--
---@return GridAction
function GridAction:clone() end

--------------------------------
--
---@return GridAction
function GridAction:reverse() end

return GridAction