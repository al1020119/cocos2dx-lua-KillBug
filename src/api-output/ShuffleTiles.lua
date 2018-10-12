cc = cc or {}
---ShuffleTiles object
---@class ShuffleTiles : TiledGrid3DAction
local ShuffleTiles = {}
cc.ShuffleTiles = ShuffleTiles

--------------------------------
---brief Initializes the action with grid size, random seed and duration.<br>
---param duration Specify the duration of the ShuffleTiles action. It's a value in seconds.<br>
---param gridSize Specify the size of the grid.<br>
---param seed Specify the random seed.<br>
---return If the Initialization success, return true; otherwise, return false.
---@param duration float
---@param gridSize size_table
---@param seed int
---@return bool
function ShuffleTiles:initWithDuration(duration, gridSize, seed) end

--------------------------------
--
---@param pos size_table
---@return size_table
function ShuffleTiles:getDelta(pos) end

--------------------------------
---brief Create the action with grid size, random seed and duration.<br>
---param duration Specify the duration of the ShuffleTiles action. It's a value in seconds.<br>
---param gridSize Specify the size of the grid.<br>
---param seed Specify the random seed.<br>
---return If the creation success, return a pointer of ShuffleTiles action; otherwise, return nil.
---@param duration float
---@param gridSize size_table
---@param seed int
---@return ShuffleTiles
function ShuffleTiles:create(duration, gridSize, seed) end

--------------------------------
--
---@param target Node
---@return ShuffleTiles
function ShuffleTiles:startWithTarget(target) end

--------------------------------
--
---@return ShuffleTiles
function ShuffleTiles:clone() end

--------------------------------
--
---@param time float
---@return ShuffleTiles
function ShuffleTiles:update(time) end

--------------------------------
--
---@return ShuffleTiles
function ShuffleTiles:ShuffleTiles() end

return ShuffleTiles