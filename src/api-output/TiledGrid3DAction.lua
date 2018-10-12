cc = cc or {}
---TiledGrid3DAction object
---@class TiledGrid3DAction : GridAction
local TiledGrid3DAction = {}
cc.TiledGrid3DAction = TiledGrid3DAction

--------------------------------
--
---@return TiledGrid3DAction
function TiledGrid3DAction:clone() end

--------------------------------
--- returns the grid
---@return GridBase
function TiledGrid3DAction:getGrid() end

return TiledGrid3DAction