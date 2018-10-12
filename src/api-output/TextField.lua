ccui = ccui or {}
---TextField object
---@class TextField : Widget
local TextField = {}
ccui.TextField = TextField

--------------------------------
---brief Toggle attach with IME.<br>
---param attach True if attach with IME, false otherwise.
---@param attach bool
---@return TextField
function TextField:setAttachWithIME(attach) end

--------------------------------
---brief Query the font size.<br>
---return The integer font size.
---@return int
function TextField:getFontSize() end

--------------------------------
---Query the content of TextField.<br>
---return The string value of TextField.
---@return string
function TextField:getString() end

--------------------------------
---brief Change password style text.<br>
---param styleText The styleText for password mask, the default value is "*".
---@param styleText char
---@return TextField
function TextField:setPasswordStyleText(styleText) end

--------------------------------
---brief Whether it is ready to delete backward in TextField.<br>
---return True is the delete backward is enabled, false otherwise.
---@return bool
function TextField:getDeleteBackward() end

--------------------------------
---brief Query the text string color.<br>
---return The color of the text.
---@return color4b_table
function TextField:getTextColor() end

--------------------------------
---brief Get the placeholder of TextField.<br>
---return A placeholder string.
---@return string
function TextField:getPlaceHolder() end

--------------------------------
---brief Query whether the IME is attached or not.<br>
---return True if IME is attached, false otherwise.
---@return bool
function TextField:getAttachWithIME() end

--------------------------------
---brief Change the font name of TextField.<br>
---param name The font name string.
---@param name string
---@return TextField
function TextField:setFontName(name) end

--------------------------------
---brief Whether it is ready to get the inserted text or not.<br>
---return True if the insert text is ready, false otherwise.
---@return bool
function TextField:getInsertText() end

--------------------------------
---brief Toggle enable insert text mode<br>
---param insertText True if enable insert text, false otherwise.
---@param insertText bool
---@return TextField
function TextField:setInsertText(insertText) end

--------------------------------
---Change content of TextField.<br>
---param text A string content.
---@param text string
---@return TextField
function TextField:setString(text) end

--------------------------------
---brief Query whether IME is detached or not.<br>
---return True if IME is detached, false otherwise.
---@return bool
function TextField:getDetachWithIME() end

--------------------------------
---brief Change the vertical text alignment.<br>
---param alignment A alignment arguments in @see `TextVAlignment`.
---@param alignment int
---@return TextField
function TextField:setTextVerticalAlignment(alignment) end

--------------------------------
---Add a event listener to TextField, when some predefined event happens, the callback will be called.<br>
---param callback A callback function with type of `ccTextFieldCallback`.
---@param callback function
---@return TextField
function TextField:addEventListener(callback) end

--------------------------------
---brief Detach the IME.
---@return TextField
function TextField:didNotSelectSelf() end

--------------------------------
---brief Query the TextField's font name.<br>
---return The font name string.
---@return string
function TextField:getFontName() end

--------------------------------
---brief Change the text area size.<br>
---param size A delimitation zone.
---@param size 
---@return TextField
function TextField:setTextAreaSize(size) end

--------------------------------
---brief Attach the IME for inputing.
---@return TextField
function TextField:attachWithIME() end

--------------------------------
---brief Query the input string length.<br>
---return A integer length value.
---@return int
function TextField:getStringLength() end

--------------------------------
---brief Get the renderer size in auto mode.<br>
---return A delimitation zone.
---@return size_table
function TextField:getAutoRenderSize() end

--------------------------------
---brief Toggle enable password input mode.<br>
---param enable True if enable password input mode, false otherwise.
---@param enable bool
---@return TextField
function TextField:setPasswordEnabled(enable) end

--------------------------------
---brief Query the placeholder string color.<br>
---return The color of placeholder.
---@return color4b_table
function TextField:getPlaceHolderColor() end

--------------------------------
---brief Query the password style text.<br>
---return A password style text.
---@return char
function TextField:getPasswordStyleText() end

--------------------------------
---brief Toggle maximize length enable<br>
---param enable True if enable maximize length, false otherwise.
---@param enable bool
---@return TextField
function TextField:setMaxLengthEnabled(enable) end

--------------------------------
---brief Query whether password is enabled or not.<br>
---return True if password is enabled, false otherwise.
---@return bool
function TextField:isPasswordEnabled() end

--------------------------------
---brief Toggle enable delete backward mode.<br>
---param deleteBackward True is delete backward is enabled, false otherwise.
---@param deleteBackward bool
---@return TextField
function TextField:setDeleteBackward(deleteBackward) end

--------------------------------
---Set cursor position, if enabled<br>
---js NA
---@param cursorPosition int
---@return TextField
function TextField:setCursorPosition(cursorPosition) end

--------------------------------
---brief Inquire the horizontal alignment<br>
---return The horizontal alignment
---@return int
function TextField:getTextHorizontalAlignment() end

--------------------------------
---brief Change font size of TextField.<br>
---param size The integer font size.
---@param size int
---@return TextField
function TextField:setFontSize(size) end

--------------------------------
---brief Set placeholder of TextField.<br>
---param value The string value of placeholder.
---@param value string
---@return TextField
function TextField:setPlaceHolder(value) end

--------------------------------
---Set cursor position to hit letter, if enabled<br>
---js NA
---@param point vec2_table
---@param camera Camera
---@return TextField
function TextField:setCursorFromPoint(point, camera) end

--------------------------------
---@overload fun(color4b_table):TextField
---@overload fun(color3b_table):TextField
---@param color 
---@return TextField
function TextField:setPlaceHolderColor(color) end

--------------------------------
---brief Change horizontal text alignment.<br>
---param alignment A alignment arguments in @see `TextHAlignment`.
---@param alignment int
---@return TextField
function TextField:setTextHorizontalAlignment(alignment) end

--------------------------------
---brief Change the text color.<br>
---param textColor The color value in `Color4B`.
---@param textColor color4b_table
---@return TextField
function TextField:setTextColor(textColor) end

--------------------------------
---Set char showing cursor.<br>
---js NA
---@param cursor char
---@return TextField
function TextField:setCursorChar(cursor) end

--------------------------------
---brief Query maximize input length of TextField.<br>
---return The integer value of maximize input length.
---@return int
function TextField:getMaxLength() end

--------------------------------
---brief Query whether max length is enabled or not.<br>
---return True if maximize length is enabled, false otherwise.
---@return bool
function TextField:isMaxLengthEnabled() end

--------------------------------
---brief Toggle detach with IME.<br>
---param detach True if detach with IME, false otherwise.
---@param detach bool
---@return TextField
function TextField:setDetachWithIME(detach) end

--------------------------------
---brief Inquire the horizontal alignment<br>
---return The horizontal alignment
---@return int
function TextField:getTextVerticalAlignment() end

--------------------------------
---brief Toggle enable touch area.<br>
---param enable True if enable touch area, false otherwise.
---@param enable bool
---@return TextField
function TextField:setTouchAreaEnabled(enable) end

--------------------------------
---brief Change maximize input length limitation.<br>
---param length A character count in integer.
---@param length int
---@return TextField
function TextField:setMaxLength(length) end

--------------------------------
---Set enable cursor use.<br>
---js NA
---@param enabled bool
---@return TextField
function TextField:setCursorEnabled(enabled) end

--------------------------------
---brief Set the touch size<br>
---The touch size is used for @see `hitTest`.<br>
---param size A delimitation zone.
---@param size 
---@return TextField
function TextField:setTouchSize(size) end

--------------------------------
---brief Get current touch size of TextField.<br>
---return The TextField's touch size.
---@return size_table
function TextField:getTouchSize() end

--------------------------------
---@overload fun(string, string, int):TextField
---@overload fun():TextField
---@param placeholder string
---@param fontName string
---@param fontSize int
---@return TextField
function TextField:create(placeholder, fontName, fontSize) end

--------------------------------
--
---@return Ref
function TextField:createInstance() end

--------------------------------
--
---@return Node
function TextField:getVirtualRenderer() end

--------------------------------
---Returns the "class name" of widget.
---@return string
function TextField:getDescription() end

--------------------------------
--
---@param dt float
---@return TextField
function TextField:update(dt) end

--------------------------------
--
---@param pt vec2_table
---@param camera Camera
---@param p vec3_table
---@return bool
function TextField:hitTest(pt, camera, p) end

--------------------------------
--
---@return bool
function TextField:init() end

--------------------------------
--
---@return size_table
function TextField:getVirtualRendererSize() end

--------------------------------
---brief Default constructor.
---@return TextField
function TextField:TextField() end

return TextField