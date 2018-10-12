cc = cc or {}
---ControlStepper object
---@class ControlStepper : Control
local ControlStepper = {}
cc.ControlStepper = ControlStepper

--------------------------------
--
---@return Sprite
function ControlStepper:getMinusSprite() end

--------------------------------
--
---@param value double
---@return ControlStepper
function ControlStepper:setValue(value) end

--------------------------------
--
---@param stepValue double
---@return ControlStepper
function ControlStepper:setStepValue(stepValue) end

--------------------------------
--
---@param minusSprite Sprite
---@param plusSprite Sprite
---@return bool
function ControlStepper:initWithMinusSpriteAndPlusSprite(minusSprite, plusSprite) end

--------------------------------
--- Set the numeric value of the stepper. If send is true, the Control::EventType::VALUE_CHANGED is sent.
---@param value double
---@param send bool
---@return ControlStepper
function ControlStepper:setValueWithSendingEvent(value, send) end

--------------------------------
--
---@param maximumValue double
---@return ControlStepper
function ControlStepper:setMaximumValue(maximumValue) end

--------------------------------
--
---@return Label
function ControlStepper:getMinusLabel() end

--------------------------------
--
---@return Label
function ControlStepper:getPlusLabel() end

--------------------------------
--
---@param wraps bool
---@return ControlStepper
function ControlStepper:setWraps(wraps) end

--------------------------------
--
---@param var Label
---@return ControlStepper
function ControlStepper:setMinusLabel(var) end

--------------------------------
--- Start the autorepeat increment/decrement.
---@return ControlStepper
function ControlStepper:startAutorepeat() end

--------------------------------
--- Update the layout of the stepper with the given touch location.
---@param location vec2_table
---@return ControlStepper
function ControlStepper:updateLayoutUsingTouchLocation(location) end

--------------------------------
--
---@return bool
function ControlStepper:isContinuous() end

--------------------------------
--- Stop the autorepeat.
---@return ControlStepper
function ControlStepper:stopAutorepeat() end

--------------------------------
--
---@param minimumValue double
---@return ControlStepper
function ControlStepper:setMinimumValue(minimumValue) end

--------------------------------
--
---@param var Label
---@return ControlStepper
function ControlStepper:setPlusLabel(var) end

--------------------------------
--
---@return double
function ControlStepper:getValue() end

--------------------------------
--
---@return Sprite
function ControlStepper:getPlusSprite() end

--------------------------------
--
---@param var Sprite
---@return ControlStepper
function ControlStepper:setPlusSprite(var) end

--------------------------------
--
---@param var Sprite
---@return ControlStepper
function ControlStepper:setMinusSprite(var) end

--------------------------------
--
---@param minusSprite Sprite
---@param plusSprite Sprite
---@return ControlStepper
function ControlStepper:create(minusSprite, plusSprite) end

--------------------------------
--
---@param pTouch Touch
---@param pEvent Event
---@return ControlStepper
function ControlStepper:onTouchMoved(pTouch, pEvent) end

--------------------------------
--
---@param pTouch Touch
---@param pEvent Event
---@return ControlStepper
function ControlStepper:onTouchEnded(pTouch, pEvent) end

--------------------------------
--
---@param dt float
---@return ControlStepper
function ControlStepper:update(dt) end

--------------------------------
--
---@param pTouch Touch
---@param pEvent Event
---@return bool
function ControlStepper:onTouchBegan(pTouch, pEvent) end

--------------------------------
---js ctor<br>
---lua new
---@return ControlStepper
function ControlStepper:ControlStepper() end

return ControlStepper