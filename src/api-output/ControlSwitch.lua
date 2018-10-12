cc = cc or {}
---ControlSwitch object
---@class ControlSwitch : Control
local ControlSwitch = {}
cc.ControlSwitch = ControlSwitch

--------------------------------
---@overload fun(bool:bool):ControlSwitch
---@overload fun(bool:bool, bool:bool):ControlSwitch
---@param isOn bool
---@param animated bool
---@return ControlSwitch
function ControlSwitch:setOn(isOn, animated) end

--------------------------------
--
---@param touch Touch
---@return vec2_table
function ControlSwitch:locationFromTouch(touch) end

--------------------------------
--
---@return bool
function ControlSwitch:isOn() end

--------------------------------
---@overload fun(Sprite, Sprite, Sprite, Sprite, Label, Label):bool
---@overload fun(Sprite, Sprite, Sprite, Sprite):bool
---@param maskSprite Sprite
---@param onSprite Sprite
---@param offSprite Sprite
---@param thumbSprite Sprite
---@param onLabel Label
---@param offLabel Label
---@return bool
function ControlSwitch:initWithMaskSprite(maskSprite, onSprite, offSprite, thumbSprite, onLabel, offLabel) end

--------------------------------
--
---@return bool
function ControlSwitch:hasMoved() end

--------------------------------
---@overload fun(Sprite, Sprite, Sprite, Sprite):ControlSwitch
---@overload fun(Sprite, Sprite, Sprite, Sprite, Label, Label):ControlSwitch
---@param maskSprite Sprite
---@param onSprite Sprite
---@param offSprite Sprite
---@param thumbSprite Sprite
---@param onLabel Label
---@param offLabel Label
---@return ControlSwitch
function ControlSwitch:create(maskSprite, onSprite, offSprite, thumbSprite, onLabel, offLabel) end

--------------------------------
--
---@param enabled bool
---@return ControlSwitch
function ControlSwitch:setEnabled(enabled) end

--------------------------------
--
---@param pTouch Touch
---@param pEvent Event
---@return ControlSwitch
function ControlSwitch:onTouchMoved(pTouch, pEvent) end

--------------------------------
--
---@param pTouch Touch
---@param pEvent Event
---@return ControlSwitch
function ControlSwitch:onTouchEnded(pTouch, pEvent) end

--------------------------------
--
---@param pTouch Touch
---@param pEvent Event
---@return ControlSwitch
function ControlSwitch:onTouchCancelled(pTouch, pEvent) end

--------------------------------
--
---@param pTouch Touch
---@param pEvent Event
---@return bool
function ControlSwitch:onTouchBegan(pTouch, pEvent) end

--------------------------------
---js ctor<br>
---lua new
---@return ControlSwitch
function ControlSwitch:ControlSwitch() end

return ControlSwitch