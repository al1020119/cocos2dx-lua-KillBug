cc = cc or {}
---FadeOutUpTiles object
---@class FadeOutUpTiles : FadeOutTRTiles
local FadeOutUpTiles = {}
cc.FadeOutUpTiles = FadeOutUpTiles

--------------------------------
---brief Create the action with the grid size and the duration.<br>
---param duration Specify the duration of the FadeOutUpTiles action. It's a value in seconds.<br>
---param gridSize Specify the size of the grid.<br>
---return If the creation success, return a pointer of FadeOutUpTiles action; otherwise, return nil.
---@param duration float
---@param gridSize size_table
---@return FadeOutUpTiles
function FadeOutUpTiles:create(duration, gridSize) end

--------------------------------
--
---@return FadeOutUpTiles
function FadeOutUpTiles:clone() end

--------------------------------
--
---@param pos vec2_table
---@param distance float
---@return FadeOutUpTiles
function FadeOutUpTiles:transformTile(pos, distance) end

--------------------------------
--
---@param pos size_table
---@param time float
---@return float
function FadeOutUpTiles:testFunc(pos, time) end

--------------------------------
--
---@return FadeOutUpTiles
function FadeOutUpTiles:FadeOutUpTiles() end

return FadeOutUpTiles