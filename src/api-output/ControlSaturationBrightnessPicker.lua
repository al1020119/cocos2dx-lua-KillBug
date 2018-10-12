cc = cc or {}
---ControlSaturationBrightnessPicker object
---@class ControlSaturationBrightnessPicker : Control
local ControlSaturationBrightnessPicker = {}
cc.ControlSaturationBrightnessPicker = ControlSaturationBrightnessPicker

--------------------------------
--
---@return Sprite
function ControlSaturationBrightnessPicker:getShadow() end

--------------------------------
--
---@param target Node
---@param pos vec2_table
---@return bool
function ControlSaturationBrightnessPicker:initWithTargetAndPos(target, pos) end

--------------------------------
--
---@return vec2_table
function ControlSaturationBrightnessPicker:getStartPos() end

--------------------------------
--
---@return Sprite
function ControlSaturationBrightnessPicker:getOverlay() end

--------------------------------
--
---@return Sprite
function ControlSaturationBrightnessPicker:getSlider() end

--------------------------------
--
---@return Sprite
function ControlSaturationBrightnessPicker:getBackground() end

--------------------------------
--
---@return float
function ControlSaturationBrightnessPicker:getSaturation() end

--------------------------------
--
---@return float
function ControlSaturationBrightnessPicker:getBrightness() end

--------------------------------
--
---@param target Node
---@param pos vec2_table
---@return ControlSaturationBrightnessPicker
function ControlSaturationBrightnessPicker:create(target, pos) end

--------------------------------
--
---@param enabled bool
---@return ControlSaturationBrightnessPicker
function ControlSaturationBrightnessPicker:setEnabled(enabled) end

--------------------------------
---js ctor
---@return ControlSaturationBrightnessPicker
function ControlSaturationBrightnessPicker:ControlSaturationBrightnessPicker() end

return ControlSaturationBrightnessPicker