cc = cc or {}
---ControlSlider object
---@class ControlSlider : Control
local ControlSlider = {}
cc.ControlSlider = ControlSlider

--------------------------------
--
---@param var Sprite
---@return ControlSlider
function ControlSlider:setBackgroundSprite(var) end

--------------------------------
--
---@return float
function ControlSlider:getMaximumAllowedValue() end

--------------------------------
---@overload fun(Sprite, Sprite, Sprite, Sprite):bool
---@overload fun(Sprite, Sprite, Sprite):bool
---@param backgroundSprite Sprite
---@param progressSprite Sprite
---@param thumbSprite Sprite
---@param selectedThumbSprite Sprite
---@return bool
function ControlSlider:initWithSprites(backgroundSprite, progressSprite, thumbSprite, selectedThumbSprite) end

--------------------------------
--
---@return float
function ControlSlider:getMinimumAllowedValue() end

--------------------------------
--
---@return float
function ControlSlider:getMaximumValue() end

--------------------------------
--
---@return Sprite
function ControlSlider:getSelectedThumbSprite() end

--------------------------------
--
---@param var Sprite
---@return ControlSlider
function ControlSlider:setProgressSprite(var) end

--------------------------------
--
---@param val float
---@return ControlSlider
function ControlSlider:setMaximumValue(val) end

--------------------------------
--
---@return float
function ControlSlider:getMinimumValue() end

--------------------------------
--
---@param var Sprite
---@return ControlSlider
function ControlSlider:setThumbSprite(var) end

--------------------------------
--
---@return float
function ControlSlider:getValue() end

--------------------------------
--
---@return Sprite
function ControlSlider:getBackgroundSprite() end

--------------------------------
--
---@return Sprite
function ControlSlider:getThumbSprite() end

--------------------------------
--
---@param val float
---@return ControlSlider
function ControlSlider:setValue(val) end

--------------------------------
--
---@param touch Touch
---@return vec2_table
function ControlSlider:locationFromTouch(touch) end

--------------------------------
--
---@param val float
---@return ControlSlider
function ControlSlider:setMinimumValue(val) end

--------------------------------
--
---@param var float
---@return ControlSlider
function ControlSlider:setMinimumAllowedValue(var) end

--------------------------------
--
---@return Sprite
function ControlSlider:getProgressSprite() end

--------------------------------
--
---@param var Sprite
---@return ControlSlider
function ControlSlider:setSelectedThumbSprite(var) end

--------------------------------
--
---@param var float
---@return ControlSlider
function ControlSlider:setMaximumAllowedValue(var) end

--------------------------------
---@overload fun(Sprite, Sprite, Sprite):ControlSlider
---@overload fun(char, char, char):ControlSlider
---@overload fun(char, char, char, char):ControlSlider
---@overload fun(Sprite, Sprite, Sprite, Sprite):ControlSlider
---@param backgroundSprite Sprite
---@param pogressSprite Sprite
---@param thumbSprite Sprite
---@param selectedThumbSprite Sprite
---@return ControlSlider
function ControlSlider:create(backgroundSprite, pogressSprite, thumbSprite, selectedThumbSprite) end

--------------------------------
--
---@param touch Touch
---@return bool
function ControlSlider:isTouchInside(touch) end

--------------------------------
--
---@param enabled bool
---@return ControlSlider
function ControlSlider:setEnabled(enabled) end

--------------------------------
--
---@return ControlSlider
function ControlSlider:needsLayout() end

--------------------------------
---js ctor<br>
---lua new
---@return ControlSlider
function ControlSlider:ControlSlider() end

return ControlSlider