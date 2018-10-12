cc = cc or {}
---ControlButton object
---@class ControlButton : Control
local ControlButton = {}
cc.ControlButton = ControlButton

--------------------------------
--
---@return bool
function ControlButton:isPushed() end

--------------------------------
---Sets the title label to use for the specified state.<br>
---If a property is not specified for a state, the default is to use<br>
---the ButtonStateNormal value.<br>
---param label The title label to use for the specified state.<br>
---param state The state that uses the specified title. The values are described<br>
---in "CCControlState".
---@param label Node
---@param state int
---@return ControlButton
function ControlButton:setTitleLabelForState(label, state) end

--------------------------------
--
---@param adjustBackgroundImage bool
---@return ControlButton
function ControlButton:setAdjustBackgroundImage(adjustBackgroundImage) end

--------------------------------
---Sets the title string to use for the specified state.<br>
---If a property is not specified for a state, the default is to use<br>
---the ButtonStateNormal value.<br>
---param title The title string to use for the specified state.<br>
---param state The state that uses the specified title. The values are described<br>
---in "CCControlState".
---@param title string
---@param state int
---@return ControlButton
function ControlButton:setTitleForState(title, state) end

--------------------------------
--
---@param var vec2_table
---@return ControlButton
function ControlButton:setLabelAnchorPoint(var) end

--------------------------------
--
---@return vec2_table
function ControlButton:getLabelAnchorPoint() end

--------------------------------
--
---@param sprite Scale9Sprite
---@return bool
function ControlButton:initWithBackgroundSprite(sprite) end

--------------------------------
--
---@param state int
---@return float
function ControlButton:getTitleTTFSizeForState(state) end

--------------------------------
--
---@param fntFile string
---@param state int
---@return ControlButton
function ControlButton:setTitleTTFForState(fntFile, state) end

--------------------------------
--
---@param size float
---@param state int
---@return ControlButton
function ControlButton:setTitleTTFSizeForState(size, state) end

--------------------------------
--
---@param var Node
---@return ControlButton
function ControlButton:setTitleLabel(var) end

--------------------------------
--
---@param var size_table
---@return ControlButton
function ControlButton:setPreferredSize(var) end

--------------------------------
--
---@return color3b_table
function ControlButton:getCurrentTitleColor() end

--------------------------------
--
---@param var bool
---@return ControlButton
function ControlButton:setZoomOnTouchDown(var) end

--------------------------------
--
---@param var Scale9Sprite
---@return ControlButton
function ControlButton:setBackgroundSprite(var) end

--------------------------------
---Returns the background sprite used for a state.<br>
---param state The state that uses the background sprite. Possible values are<br>
---described in "CCControlState".
---@param state int
---@return Scale9Sprite
function ControlButton:getBackgroundSpriteForState(state) end

--------------------------------
--
---@return int
function ControlButton:getHorizontalOrigin() end

--------------------------------
--
---@param title string
---@param fontName string
---@param fontSize float
---@return bool
function ControlButton:initWithTitleAndFontNameAndFontSize(title, fontName, fontSize) end

--------------------------------
---Sets the font of the label, changes the label to a BMFont if necessary.<br>
---param fntFile The name of the font to change to<br>
---param state The state that uses the specified fntFile. The values are described<br>
---in "CCControlState".
---@param fntFile string
---@param state int
---@return ControlButton
function ControlButton:setTitleBMFontForState(fntFile, state) end

--------------------------------
--
---@return float
function ControlButton:getScaleRatio() end

--------------------------------
--
---@param state int
---@return string
function ControlButton:getTitleTTFForState(state) end

--------------------------------
--
---@return Scale9Sprite
function ControlButton:getBackgroundSprite() end

--------------------------------
---Returns the title color used for a state.<br>
---param state The state that uses the specified color. The values are described<br>
---in "CCControlState".<br>
---return The color of the title for the specified state.
---@param state int
---@return color3b_table
function ControlButton:getTitleColorForState(state) end

--------------------------------
---Sets the color of the title to use for the specified state.<br>
---param color The color of the title to use for the specified state.<br>
---param state The state that uses the specified color. The values are described<br>
---in "CCControlState".
---@param color 
---@param state int
---@return ControlButton
function ControlButton:setTitleColorForState(color, state) end

--------------------------------
--- Adjust the background image. YES by default. If the property is set to NO, the<br>
---background will use the preferred size of the background image.
---@return bool
function ControlButton:doesAdjustBackgroundImage() end

--------------------------------
---Sets the background spriteFrame to use for the specified button state.<br>
---param spriteFrame The background spriteFrame to use for the specified state.<br>
---param state The state that uses the specified image. The values are described<br>
---in "CCControlState".
---@param spriteFrame SpriteFrame
---@param state int
---@return ControlButton
function ControlButton:setBackgroundSpriteFrameForState(spriteFrame, state) end

--------------------------------
---Sets the background sprite to use for the specified button state.<br>
---param sprite The background sprite to use for the specified state.<br>
---param state The state that uses the specified image. The values are described<br>
---in "CCControlState".
---@param sprite Scale9Sprite
---@param state int
---@return ControlButton
function ControlButton:setBackgroundSpriteForState(sprite, state) end

--------------------------------
--
---@param var float
---@return ControlButton
function ControlButton:setScaleRatio(var) end

--------------------------------
--
---@param state int
---@return string
function ControlButton:getTitleBMFontForState(state) end

--------------------------------
--
---@return Node
function ControlButton:getTitleLabel() end

--------------------------------
--
---@return size_table
function ControlButton:getPreferredSize() end

--------------------------------
--
---@return int
function ControlButton:getVerticalMargin() end

--------------------------------
---Returns the title label used for a state.<br>
---param state The state that uses the title label. Possible values are described<br>
---in "CCControlState".
---@param state int
---@return Node
function ControlButton:getTitleLabelForState(state) end

--------------------------------
--
---@param marginH int
---@param marginV int
---@return ControlButton
function ControlButton:setMargins(marginH, marginV) end

--------------------------------
---@overload fun():string
---@overload fun():string
---@return string
function ControlButton:getCurrentTitle() end

--------------------------------
--
---@param label Node
---@param backgroundSprite Scale9Sprite
---@param adjustBackGroundSize bool
---@return bool
function ControlButton:initWithLabelAndBackgroundSprite(label, backgroundSprite, adjustBackGroundSize) end

--------------------------------
--
---@return bool
function ControlButton:getZoomOnTouchDown() end

--------------------------------
---Returns the title used for a state.<br>
---param state The state that uses the title. Possible values are described in<br>
---"CCControlState".<br>
---return The title for the specified state.
---@param state int
---@return string
function ControlButton:getTitleForState(state) end

--------------------------------
---@overload fun(Scale9Sprite):ControlButton
---@overload fun():ControlButton
---@overload fun(Node, Scale9Sprite):ControlButton
---@overload fun(string, string, float):ControlButton
---@overload fun(Node, Scale9Sprite, bool:bool):ControlButton
---@param label Node
---@param backgroundSprite Scale9Sprite
---@param adjustBackGroundSize bool
---@return ControlButton
function ControlButton:create(label, backgroundSprite, adjustBackGroundSize) end

--------------------------------
--
---@param enabled bool
---@return ControlButton
function ControlButton:setEnabled(enabled) end

--------------------------------
--
---@param touch Touch
---@param event Event
---@return ControlButton
function ControlButton:onTouchEnded(touch, event) end

--------------------------------
--
---@param #color3b_table 
---@return ControlButton
function ControlButton:setColor(#color3b_table) end

--------------------------------
--
---@param touch Touch
---@param event Event
---@return ControlButton
function ControlButton:onTouchMoved(touch, event) end

--------------------------------
--
---@param enabled bool
---@return ControlButton
function ControlButton:setSelected(enabled) end

--------------------------------
--
---@param touch Touch
---@param event Event
---@return ControlButton
function ControlButton:onTouchCancelled(touch, event) end

--------------------------------
--
---@return ControlButton
function ControlButton:needsLayout() end

--------------------------------
--
---@param touch Touch
---@param event Event
---@return bool
function ControlButton:onTouchBegan(touch, event) end

--------------------------------
--
---@param parentOpacity char
---@return ControlButton
function ControlButton:updateDisplayedOpacity(parentOpacity) end

--------------------------------
--
---@return bool
function ControlButton:init() end

--------------------------------
--
---@param enabled bool
---@return ControlButton
function ControlButton:setHighlighted(enabled) end

--------------------------------
--
---@param parentColor color3b_table
---@return ControlButton
function ControlButton:updateDisplayedColor(parentColor) end

--------------------------------
--
---@param var char
---@return ControlButton
function ControlButton:setOpacity(var) end

--------------------------------
---js ctor
---@return ControlButton
function ControlButton:ControlButton() end

return ControlButton