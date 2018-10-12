cc = cc or {}
---ControlPotentiometer object
---@class ControlPotentiometer : Control
local ControlPotentiometer = {}
cc.ControlPotentiometer = ControlPotentiometer

--------------------------------
--
---@param var vec2_table
---@return ControlPotentiometer
function ControlPotentiometer:setPreviousLocation(var) end

--------------------------------
--
---@param value float
---@return ControlPotentiometer
function ControlPotentiometer:setValue(value) end

--------------------------------
--
---@return ProgressTimer
function ControlPotentiometer:getProgressTimer() end

--------------------------------
--
---@return float
function ControlPotentiometer:getMaximumValue() end

--------------------------------
--- Returns the angle in degree between line1 and line2.
---@param beginLineA vec2_table
---@param endLineA vec2_table
---@param beginLineB vec2_table
---@param endLineB vec2_table
---@return float
function ControlPotentiometer:angleInDegreesBetweenLineFromPoint_toPoint_toLineFromPoint_toPoint(beginLineA, endLineA, beginLineB, endLineB) end

--------------------------------
--- Factorize the event dispatch into these methods.
---@param location vec2_table
---@return ControlPotentiometer
function ControlPotentiometer:potentiometerBegan(location) end

--------------------------------
--
---@param maximumValue float
---@return ControlPotentiometer
function ControlPotentiometer:setMaximumValue(maximumValue) end

--------------------------------
--
---@return float
function ControlPotentiometer:getMinimumValue() end

--------------------------------
--
---@param var Sprite
---@return ControlPotentiometer
function ControlPotentiometer:setThumbSprite(var) end

--------------------------------
--
---@return float
function ControlPotentiometer:getValue() end

--------------------------------
--
---@return vec2_table
function ControlPotentiometer:getPreviousLocation() end

--------------------------------
--- Returns the distance between the point1 and point2.
---@param point1 vec2_table
---@param point2 vec2_table
---@return float
function ControlPotentiometer:distanceBetweenPointAndPoint(point1, point2) end

--------------------------------
--
---@param location vec2_table
---@return ControlPotentiometer
function ControlPotentiometer:potentiometerEnded(location) end

--------------------------------
--
---@param var ProgressTimer
---@return ControlPotentiometer
function ControlPotentiometer:setProgressTimer(var) end

--------------------------------
--
---@param minimumValue float
---@return ControlPotentiometer
function ControlPotentiometer:setMinimumValue(minimumValue) end

--------------------------------
--
---@return Sprite
function ControlPotentiometer:getThumbSprite() end

--------------------------------
---Initializes a potentiometer with a track sprite and a progress bar.<br>
---param trackSprite   Sprite, that is used as a background.<br>
---param progressTimer ProgressTimer, that is used as a progress bar.
---@param trackSprite Sprite
---@param progressTimer ProgressTimer
---@param thumbSprite Sprite
---@return bool
function ControlPotentiometer:initWithTrackSprite_ProgressTimer_ThumbSprite(trackSprite, progressTimer, thumbSprite) end

--------------------------------
--
---@param location vec2_table
---@return ControlPotentiometer
function ControlPotentiometer:potentiometerMoved(location) end

--------------------------------
---Creates potentiometer with a track filename and a progress filename.
---@param backgroundFile char
---@param progressFile char
---@param thumbFile char
---@return ControlPotentiometer
function ControlPotentiometer:create(backgroundFile, progressFile, thumbFile) end

--------------------------------
--
---@param touch Touch
---@return bool
function ControlPotentiometer:isTouchInside(touch) end

--------------------------------
--
---@param enabled bool
---@return ControlPotentiometer
function ControlPotentiometer:setEnabled(enabled) end

--------------------------------
--
---@param pTouch Touch
---@param pEvent Event
---@return ControlPotentiometer
function ControlPotentiometer:onTouchMoved(pTouch, pEvent) end

--------------------------------
--
---@param pTouch Touch
---@param pEvent Event
---@return ControlPotentiometer
function ControlPotentiometer:onTouchEnded(pTouch, pEvent) end

--------------------------------
--
---@param pTouch Touch
---@param pEvent Event
---@return bool
function ControlPotentiometer:onTouchBegan(pTouch, pEvent) end

--------------------------------
---js ctor<br>
---lua new
---@return ControlPotentiometer
function ControlPotentiometer:ControlPotentiometer() end

return ControlPotentiometer