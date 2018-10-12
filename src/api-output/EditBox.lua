ccui = ccui or {}
---EditBox object
---@class EditBox : Widget
local EditBox = {}
ccui.EditBox = EditBox

--------------------------------
---Get the font size.<br>
---return The font size.
---@return int
function EditBox:getFontSize() end

--------------------------------
---js NA<br>
---lua NA
---@param info IMEKeyboardNotificationInfo
---@return EditBox
function EditBox:keyboardDidShow(info) end

--------------------------------
---get a script Handler<br>
---js NA<br>
---lua NA
---@return int
function EditBox:getScriptEditBoxHandler() end

--------------------------------
---Get the text entered in the edit box.<br>
---return The text entered in the edit box.
---@return char
function EditBox:getText() end

--------------------------------
---Get the input mode of the edit box.<br>
---return One of the EditBox::InputMode constants.
---@return int
function EditBox:getInputMode() end

--------------------------------
---Get the placeholder's font name. only system font is allowed.<br>
---return The font name.
---@return char
function EditBox:getPlaceholderFontName() end

--------------------------------
---js NA<br>
---lua NA
---@param info IMEKeyboardNotificationInfo
---@return EditBox
function EditBox:keyboardDidHide(info) end

--------------------------------
---Set the placeholder's font name. only system font is allowed.<br>
---param pFontName The font name.
---@param pFontName char
---@return EditBox
function EditBox:setPlaceholderFontName(pFontName) end

--------------------------------
---Get the placeholder's font size.<br>
---return The font size.
---@return int
function EditBox:getPlaceholderFontSize() end

--------------------------------
---Get a text in the edit box that acts as a placeholder when an<br>
---edit box is empty.
---@return char
function EditBox:getPlaceHolder() end

--------------------------------
---Set the font name. Only system font is allowed.<br>
---param pFontName The font name.
---@param pFontName char
---@return EditBox
function EditBox:setFontName(pFontName) end

--------------------------------
---Registers a script function that will be called for EditBox events.<br>
---This handler will be removed automatically after onExit() called.<br>
---code<br>
------lua sample<br>
---local function editboxEventHandler(eventType)<br>
---if eventType == "began" then<br>
------triggered when an edit box gains focus after keyboard is shown<br>
---elseif eventType == "ended" then<br>
------triggered when an edit box loses focus after keyboard is hidden.<br>
---elseif eventType == "changed" then<br>
------triggered when the edit box text was changed.<br>
---elseif eventType == "return" then<br>
------triggered when the return button was pressed or the outside area of keyboard was touched.<br>
---end<br>
---end<br>
---local editbox = EditBox:create(Size(...), Scale9Sprite:create(...))<br>
---editbox = registerScriptEditBoxHandler(editboxEventHandler)<br>
---endcode<br>
---param handler A number that indicates a lua function.<br>
---js NA<br>
---lua NA
---@param handler int
---@return EditBox
function EditBox:registerScriptEditBoxHandler(handler) end

--------------------------------
---Set the placeholder's font size.<br>
---param fontSize The font size.
---@param fontSize int
---@return EditBox
function EditBox:setPlaceholderFontSize(fontSize) end

--------------------------------
---Set the input mode of the edit box.<br>
---param inputMode One of the EditBox::InputMode constants.
---@param inputMode int
---@return EditBox
function EditBox:setInputMode(inputMode) end

--------------------------------
---Unregisters a script function that will be called for EditBox events.<br>
---js NA<br>
---lua NA
---@return EditBox
function EditBox:unregisterScriptEditBoxHandler() end

--------------------------------
---js NA<br>
---lua NA
---@param info IMEKeyboardNotificationInfo
---@return EditBox
function EditBox:keyboardWillShow(info) end

--------------------------------
---@overload fun(color4b_table):EditBox
---@overload fun(color3b_table):EditBox
---@param color 
---@return EditBox
function EditBox:setPlaceholderFontColor(color) end

--------------------------------
---Get the return type that are to be applied to the edit box.<br>
---return One of the EditBox::KeyboardReturnType constants.
---@return int
function EditBox:getReturnType() end

--------------------------------
---@overload fun(color4b_table):EditBox
---@overload fun(color3b_table):EditBox
---@param color 
---@return EditBox
function EditBox:setFontColor(color) end

--------------------------------
---Get the font name.<br>
---return The font name.
---@return char
function EditBox:getFontName() end

--------------------------------
---js NA<br>
---lua NA
---@param info IMEKeyboardNotificationInfo
---@return EditBox
function EditBox:keyboardWillHide(info) end

--------------------------------
--
---@param sender Ref
---@param controlEvent int
---@return EditBox
function EditBox:touchDownAction(sender, controlEvent) end

--------------------------------
---Get the font color of the widget's text.
---@return color4b_table
function EditBox:getFontColor() end

--------------------------------
---Get the input flags that are to be applied to the edit box.<br>
---return One of the EditBox::InputFlag constants.
---@return int
function EditBox:getInputFlag() end

--------------------------------
---Get the text horizontal alignment.
---@return int
function EditBox:getTextHorizontalAlignment() end

--------------------------------
---Set the placeholder's font. Only system font is allowed.<br>
---param pFontName The font name.<br>
---param fontSize The font size.
---@param pFontName char
---@param fontSize int
---@return EditBox
function EditBox:setPlaceholderFont(pFontName, fontSize) end

--------------------------------
---Set the font size.<br>
---param fontSize The font size.
---@param fontSize int
---@return EditBox
function EditBox:setFontSize(fontSize) end

--------------------------------
---@overload fun(size_table, Scale9Sprite):bool
---@overload fun(size_table, string, int):bool
---@param size 
---@param normal9SpriteBg string
---@param texType int
---@return bool
function EditBox:initWithSizeAndBackgroundSprite(size, normal9SpriteBg, texType) end

--------------------------------
---Set a text in the edit box that acts as a placeholder when an<br>
---edit box is empty.<br>
---param pText The given text.
---@param pText char
---@return EditBox
function EditBox:setPlaceHolder(pText) end

--------------------------------
---Set the return type that are to be applied to the edit box.<br>
---param returnType One of the EditBox::KeyboardReturnType constants.
---@param returnType int
---@return EditBox
function EditBox:setReturnType(returnType) end

--------------------------------
---Set the input flags that are to be applied to the edit box.<br>
---param inputFlag One of the EditBox::InputFlag constants.
---@param inputFlag int
---@return EditBox
function EditBox:setInputFlag(inputFlag) end

--------------------------------
---Gets the maximum input length of the edit box.<br>
---return Maximum input length.
---@return int
function EditBox:getMaxLength() end

--------------------------------
---Set the text entered in the edit box.<br>
---param pText The given text.
---@param pText char
---@return EditBox
function EditBox:setText(pText) end

--------------------------------
---Get the font color of the placeholder text when the edit box is empty.
---@return color4b_table
function EditBox:getPlaceholderFontColor() end

--------------------------------
---Sets the maximum input length of the edit box.<br>
---Setting this value enables multiline input mode by default.<br>
---Available on Android, iOS and Windows Phone.<br>
---param maxLength The maximum length.
---@param maxLength int
---@return EditBox
function EditBox:setMaxLength(maxLength) end

--------------------------------
---Set the font. Only system font is allowed.<br>
---param pFontName The font name.<br>
---param fontSize The font size.
---@param pFontName char
---@param fontSize int
---@return EditBox
function EditBox:setFont(pFontName, fontSize) end

--------------------------------
---Set the text horizontal alignment.
---@param alignment int
---@return EditBox
function EditBox:setTextHorizontalAlignment(alignment) end

--------------------------------
---@overload fun(size_table, string, int):EditBox
---@overload fun(size_table, Scale9Sprite, Scale9Sprite, Scale9Sprite):EditBox
---@param size 
---@param normalSprite Scale9Sprite
---@param pressedSprite Scale9Sprite
---@param disabledSprite Scale9Sprite
---@return EditBox
function EditBox:create(size, normalSprite, pressedSprite, disabledSprite) end

--------------------------------
--
---@param anchorPoint vec2_table
---@return EditBox
function EditBox:setAnchorPoint(anchorPoint) end

--------------------------------
---js NA<br>
---lua NA
---@param renderer Renderer
---@param parentTransform mat4_table
---@param parentFlags int
---@return EditBox
function EditBox:draw(renderer, parentTransform, parentFlags) end

--------------------------------
---Returns the "class name" of widget.
---@return string
function EditBox:getDescription() end

--------------------------------
--
---@param pos vec2_table
---@return EditBox
function EditBox:setPosition(pos) end

--------------------------------
--
---@param visible bool
---@return EditBox
function EditBox:setVisible(visible) end

--------------------------------
--
---@param size 
---@return EditBox
function EditBox:setContentSize(size) end

--------------------------------
---Constructor.<br>
---js ctor<br>
---lua new
---@return EditBox
function EditBox:EditBox() end

return EditBox