cc = cc or {}
---TurnOffTiles object
---@class TurnOffTiles : TiledGrid3DAction
local TurnOffTiles = {}
cc.TurnOffTiles = TurnOffTiles

--------------------------------
---brief Show the tile at specified position.<br>
---param pos The position index of the tile should be shown.
---@param pos vec2_table
---@return TurnOffTiles
function TurnOffTiles:turnOnTile(pos) end

--------------------------------
---brief Hide the tile at specified position.<br>
---param pos The position index of the tile should be hide.
---@param pos vec2_table
---@return TurnOffTiles
function TurnOffTiles:turnOffTile(pos) end

--------------------------------
---brief Initializes the action with grid size, random seed and duration.<br>
---param duration Specify the duration of the TurnOffTiles action. It's a value in seconds.<br>
---param gridSize Specify the size of the grid.<br>
---param seed Specify the random seed.<br>
---return If the Initialization success, return true; otherwise, return false.
---@param duration float
---@param gridSize size_table
---@param seed int
---@return bool
function TurnOffTiles:initWithDuration(duration, gridSize, seed) end

--------------------------------
---@overload fun(float, size_table, int):TurnOffTiles
---@overload fun(float, size_table):TurnOffTiles
---@param duration float
---@param gridSize size_table
---@param seed int
---@return TurnOffTiles
function TurnOffTiles:create(duration, gridSize, seed) end

--------------------------------
--
---@param target Node
---@return TurnOffTiles
function TurnOffTiles:startWithTarget(target) end

--------------------------------
--
---@return TurnOffTiles
function TurnOffTiles:clone() end

--------------------------------
--
---@param time float
---@return TurnOffTiles
function TurnOffTiles:update(time) end

--------------------------------
--
---@return TurnOffTiles
function TurnOffTiles:TurnOffTiles() end

return TurnOffTiles