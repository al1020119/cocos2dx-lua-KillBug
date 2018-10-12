cc = cc or {}
---TMXTilesetInfo object
---@class TMXTilesetInfo : Ref
local TMXTilesetInfo = {}
cc.TMXTilesetInfo = TMXTilesetInfo

--------------------------------
--
---@param gid int
---@return rect_table
function TMXTilesetInfo:getRectForGID(gid) end

--------------------------------
---js ctor
---@return TMXTilesetInfo
function TMXTilesetInfo:TMXTilesetInfo() end

return TMXTilesetInfo