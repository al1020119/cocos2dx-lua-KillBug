cc = cc or {}
---Waves object
---@class Waves : Grid3DAction
local Waves = {}
cc.Waves = Waves

--------------------------------
---brief Set the amplitude rate of the effect.<br>
---param amplitudeRate The value of amplitude rate will be set.
---@param amplitudeRate float
---@return Waves
function Waves:setAmplitudeRate(amplitudeRate) end

--------------------------------
---brief Initializes the action with amplitude, horizontal sin, vertical sin, grid size, waves count and duration.<br>
---param duration Specify the duration of the Waves action. It's a value in seconds.<br>
---param gridSize Specify the size of the grid.<br>
---param waves Specify the waves count of the Waves action.<br>
---param amplitude Specify the amplitude of the Waves action.<br>
---param horizontal Specify whether waves on horizontal.<br>
---param vertical Specify whether waves on vertical.<br>
---return If the initialization success, return true; otherwise, return false.
---@param duration float
---@param gridSize size_table
---@param waves int
---@param amplitude float
---@param horizontal bool
---@param vertical bool
---@return bool
function Waves:initWithDuration(duration, gridSize, waves, amplitude, horizontal, vertical) end

--------------------------------
---brief Get the amplitude of the effect.<br>
---return Return the amplitude of the effect.
---@return float
function Waves:getAmplitude() end

--------------------------------
---brief Get the amplitude rate of the effect.<br>
---return Return the amplitude rate of the effect.
---@return float
function Waves:getAmplitudeRate() end

--------------------------------
---brief Set the amplitude to the effect.<br>
---param amplitude The value of amplitude will be set.
---@param amplitude float
---@return Waves
function Waves:setAmplitude(amplitude) end

--------------------------------
---brief Create the action with amplitude, horizontal sin, vertical sin, grid size, waves count and duration.<br>
---param duration Specify the duration of the Waves action. It's a value in seconds.<br>
---param gridSize Specify the size of the grid.<br>
---param waves Specify the waves count of the Waves action.<br>
---param amplitude Specify the amplitude of the Waves action.<br>
---param horizontal Specify whether waves on horizontal.<br>
---param vertical Specify whether waves on vertical.<br>
---return If the creation success, return a pointer of Waves action; otherwise, return nil.
---@param duration float
---@param gridSize size_table
---@param waves int
---@param amplitude float
---@param horizontal bool
---@param vertical bool
---@return Waves
function Waves:create(duration, gridSize, waves, amplitude, horizontal, vertical) end

--------------------------------
--
---@return Waves
function Waves:clone() end

--------------------------------
--
---@param time float
---@return Waves
function Waves:update(time) end

--------------------------------
--
---@return Waves
function Waves:Waves() end

return Waves