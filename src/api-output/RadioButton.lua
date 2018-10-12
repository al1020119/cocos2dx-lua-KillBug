ccui = ccui or {}
---RadioButton object
---@class RadioButton : AbstractCheckButton
local RadioButton = {}
ccui.RadioButton = RadioButton

--------------------------------
---Add a callback function which would be called when radio button is selected or unselected.<br>
---param callback A std::function with type @see `ccRadioButtonCallback`
---@param callback function
---@return RadioButton
function RadioButton:addEventListener(callback) end

--------------------------------
---@overload fun(string, string, string, string, string, int):RadioButton
---@overload fun():RadioButton
---@overload fun(string, string, int):RadioButton
---@param backGround string
---@param backGroundSelected string
---@param cross string
---@param backGroundDisabled string
---@param frontCrossDisabled string
---@param texType int
---@return RadioButton
function RadioButton:create(backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType) end

--------------------------------
--
---@return Ref
function RadioButton:createInstance() end

--------------------------------
--
---@return string
function RadioButton:getDescription() end

--------------------------------
---Default constructor.<br>
---lua new
---@return RadioButton
function RadioButton:RadioButton() end

return RadioButton