cc = cc or {}
---Liquid object
---@class Liquid : Grid3DAction
local Liquid = {}
cc.Liquid = Liquid

--------------------------------
---brief Set the amplitude rate of the effect.<br>
---param amplitudeRate The value of amplitude rate will be set.
---@param amplitudeRate float
---@return Liquid
function Liquid:setAmplitudeRate(amplitudeRate) end

--------------------------------
---brief Initializes the action with amplitude, grid size, waves count and duration.<br>
---param duration Specify the duration of the Liquid action. It's a value in seconds.<br>
---param gridSize Specify the size of the grid.<br>
---param waves Specify the waves count of the Liquid action.<br>
---param amplitude Specify the amplitude of the Liquid action.<br>
---return If the initialization success, return true; otherwise, return false.
---@param duration float
---@param gridSize size_table
---@param waves int
---@param amplitude float
---@return bool
function Liquid:initWithDuration(duration, gridSize, waves, amplitude) end

--------------------------------
---brief Get the amplitude of the effect.<br>
---return Return the amplitude of the effect.
---@return float
function Liquid:getAmplitude() end

--------------------------------
---brief Get the amplitude rate of the effect.<br>
---return Return the amplitude rate of the effect.
---@return float
function Liquid:getAmplitudeRate() end

--------------------------------
---brief Set the amplitude to the effect.<br>
---param amplitude The value of amplitude will be set.
---@param amplitude float
---@return Liquid
function Liquid:setAmplitude(amplitude) end

--------------------------------
---brief Create the action with amplitude, grid size, waves count and duration.<br>
---param duration Specify the duration of the Liquid action. It's a value in seconds.<br>
---param gridSize Specify the size of the grid.<br>
---param waves Specify the waves count of the Liquid action.<br>
---param amplitude Specify the amplitude of the Liquid action.<br>
---return If the creation success, return a pointer of Liquid action; otherwise, return nil.
---@param duration float
---@param gridSize size_table
---@param waves int
---@param amplitude float
---@return Liquid
function Liquid:create(duration, gridSize, waves, amplitude) end

--------------------------------
--
---@return Liquid
function Liquid:clone() end

--------------------------------
--
---@param time float
---@return Liquid
function Liquid:update(time) end

--------------------------------
--
---@return Liquid
function Liquid:Liquid() end

return Liquid