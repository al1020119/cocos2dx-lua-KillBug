cc = cc or {}
---ControlColourPicker object
---@class ControlColourPicker : Control
local ControlColourPicker = {}
cc.ControlColourPicker = ControlColourPicker

--------------------------------
--
---@param sender Ref
---@param controlEvent int
---@return ControlColourPicker
function ControlColourPicker:hueSliderValueChanged(sender, controlEvent) end

--------------------------------
--
---@return ControlHuePicker
function ControlColourPicker:getHuePicker() end

--------------------------------
--
---@return ControlSaturationBrightnessPicker
function ControlColourPicker:getcolourPicker() end

--------------------------------
--
---@param var Sprite
---@return ControlColourPicker
function ControlColourPicker:setBackground(var) end

--------------------------------
--
---@param var ControlSaturationBrightnessPicker
---@return ControlColourPicker
function ControlColourPicker:setcolourPicker(var) end

--------------------------------
--
---@param sender Ref
---@param controlEvent int
---@return ControlColourPicker
function ControlColourPicker:colourSliderValueChanged(sender, controlEvent) end

--------------------------------
--
---@param var ControlHuePicker
---@return ControlColourPicker
function ControlColourPicker:setHuePicker(var) end

--------------------------------
--
---@return Sprite
function ControlColourPicker:getBackground() end

--------------------------------
--
---@return ControlColourPicker
function ControlColourPicker:create() end

--------------------------------
--
---@param bEnabled bool
---@return ControlColourPicker
function ControlColourPicker:setEnabled(bEnabled) end

--------------------------------
--
---@return bool
function ControlColourPicker:init() end

--------------------------------
--
---@param colorValue color3b_table
---@return ControlColourPicker
function ControlColourPicker:setColor(colorValue) end

--------------------------------
---js ctor<br>
---lua new
---@return ControlColourPicker
function ControlColourPicker:ControlColourPicker() end

return ControlColourPicker