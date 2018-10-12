cc = cc or {}
---FadeOutTRTiles object
---@class FadeOutTRTiles : TiledGrid3DAction
local FadeOutTRTiles = {}
cc.FadeOutTRTiles = FadeOutTRTiles

--------------------------------
---brief Show the tile at specified position.<br>
---param pos The position index of the tile should be shown.
---@param pos vec2_table
---@return FadeOutTRTiles
function FadeOutTRTiles:turnOnTile(pos) end

--------------------------------
---brief Hide the tile at specified position.<br>
---param pos The position index of the tile should be hide.
---@param pos vec2_table
---@return FadeOutTRTiles
function FadeOutTRTiles:turnOffTile(pos) end

--------------------------------
---brief Show part of the tile.<br>
---param pos The position index of the tile should be shown.<br>
---param distance The percentage that the tile should be shown.
---@param pos vec2_table
---@param distance float
---@return FadeOutTRTiles
function FadeOutTRTiles:transformTile(pos, distance) end

--------------------------------
---brief Calculate the percentage a tile should be shown.<br>
---param pos The position index of the tile.<br>
---param time The current percentage of the action.<br>
---return Return the percentage the tile should be shown.
---@param pos size_table
---@param time float
---@return float
function FadeOutTRTiles:testFunc(pos, time) end

--------------------------------
---brief Create the action with the grid size and the duration.<br>
---param duration Specify the duration of the FadeOutTRTiles action. It's a value in seconds.<br>
---param gridSize Specify the size of the grid.<br>
---return If the creation success, return a pointer of FadeOutTRTiles action; otherwise, return nil.
---@param duration float
---@param gridSize size_table
---@return FadeOutTRTiles
function FadeOutTRTiles:create(duration, gridSize) end

--------------------------------
--
---@return FadeOutTRTiles
function FadeOutTRTiles:clone() end

--------------------------------
--
---@param time float
---@return FadeOutTRTiles
function FadeOutTRTiles:update(time) end

--------------------------------
--
---@return FadeOutTRTiles
function FadeOutTRTiles:FadeOutTRTiles() end

return FadeOutTRTiles