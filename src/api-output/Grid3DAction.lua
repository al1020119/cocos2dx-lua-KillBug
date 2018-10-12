cc = cc or {}
---Grid3DAction object
---@class Grid3DAction : GridAction
local Grid3DAction = {}
cc.Grid3DAction = Grid3DAction

--------------------------------
---brief Get the effect grid rect.<br>
---return Return the effect grid rect.
---@return rect_table
function Grid3DAction:getGridRect() end

--------------------------------
--
---@return Grid3DAction
function Grid3DAction:clone() end

--------------------------------
--
---@return GridBase
function Grid3DAction:getGrid() end

return Grid3DAction