cc = cc or {}
---ControlHuePicker object
---@class ControlHuePicker : Control
local ControlHuePicker = {}
cc.ControlHuePicker = ControlHuePicker

--------------------------------
--
---@param target Node
---@param pos vec2_table
---@return bool
function ControlHuePicker:initWithTargetAndPos(target, pos) end

--------------------------------
--
---@param val float
---@return ControlHuePicker
function ControlHuePicker:setHue(val) end

--------------------------------
--
---@return vec2_table
function ControlHuePicker:getStartPos() end

--------------------------------
--
---@return float
function ControlHuePicker:getHue() end

--------------------------------
--
---@return Sprite
function ControlHuePicker:getSlider() end

--------------------------------
--
---@param var Sprite
---@return ControlHuePicker
function ControlHuePicker:setBackground(var) end

--------------------------------
--
---@param val float
---@return ControlHuePicker
function ControlHuePicker:setHuePercentage(val) end

--------------------------------
--
---@return Sprite
function ControlHuePicker:getBackground() end

--------------------------------
--
---@return float
function ControlHuePicker:getHuePercentage() end

--------------------------------
--
---@param var Sprite
---@return ControlHuePicker
function ControlHuePicker:setSlider(var) end

--------------------------------
--
---@param target Node
---@param pos vec2_table
---@return ControlHuePicker
function ControlHuePicker:create(target, pos) end

--------------------------------
--
---@param enabled bool
---@return ControlHuePicker
function ControlHuePicker:setEnabled(enabled) end

--------------------------------
--
---@param pTouch Touch
---@param pEvent Event
---@return ControlHuePicker
function ControlHuePicker:onTouchMoved(pTouch, pEvent) end

--------------------------------
--
---@param touch Touch
---@param pEvent Event
---@return bool
function ControlHuePicker:onTouchBegan(touch, pEvent) end

--------------------------------
---js ctor
---@return ControlHuePicker
function ControlHuePicker:ControlHuePicker() end

return ControlHuePicker