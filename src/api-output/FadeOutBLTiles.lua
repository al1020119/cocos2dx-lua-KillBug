cc = cc or {}
---FadeOutBLTiles object
---@class FadeOutBLTiles : FadeOutTRTiles
local FadeOutBLTiles = {}
cc.FadeOutBLTiles = FadeOutBLTiles

--------------------------------
---brief Create the action with the grid size and the duration.<br>
---param duration Specify the duration of the FadeOutBLTiles action. It's a value in seconds.<br>
---param gridSize Specify the size of the grid.<br>
---return If the creation success, return a pointer of FadeOutBLTiles action; otherwise, return nil.
---@param duration float
---@param gridSize size_table
---@return FadeOutBLTiles
function FadeOutBLTiles:create(duration, gridSize) end

--------------------------------
--
---@return FadeOutBLTiles
function FadeOutBLTiles:clone() end

--------------------------------
--
---@param pos size_table
---@param time float
---@return float
function FadeOutBLTiles:testFunc(pos, time) end

--------------------------------
--
---@return FadeOutBLTiles
function FadeOutBLTiles:FadeOutBLTiles() end

return FadeOutBLTiles