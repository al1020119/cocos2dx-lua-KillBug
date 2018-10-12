ccui = ccui or {}
---RadioButtonGroup object
---@class RadioButtonGroup : Widget
local RadioButtonGroup = {}
ccui.RadioButtonGroup = RadioButtonGroup

--------------------------------
---Remove a radio button from this group.<br>
---param radio button instance
---@param radioButton RadioButton
---@return RadioButtonGroup
function RadioButtonGroup:removeRadioButton(radioButton) end

--------------------------------
---Query whether no-selection is allowed or not.<br>
---param true means no-selection is allowed, false means no-selection is not allowed.
---@return bool
function RadioButtonGroup:isAllowedNoSelection() end

--------------------------------
---Get the index of selected radio button.<br>
---return the selected button's index. Returns -1 if no button is selected.
---@return int
function RadioButtonGroup:getSelectedButtonIndex() end

--------------------------------
---Set a flag for allowing no-selection feature.<br>
---If it is allowed, no radio button can be selected.<br>
---If it is not allowed, one radio button must be selected all time except it is empty.<br>
---Default is not allowed.<br>
---param true means allowing no-selection, false means disallowing no-selection.
---@param allowedNoSelection bool
---@return RadioButtonGroup
function RadioButtonGroup:setAllowedNoSelection(allowedNoSelection) end

--------------------------------
---@overload fun(RadioButton):RadioButtonGroup
---@overload fun(int):RadioButtonGroup
---@param index int
---@return RadioButtonGroup
function RadioButtonGroup:setSelectedButtonWithoutEvent(index) end

--------------------------------
---Add a callback function which would be called when radio button is selected or unselected.<br>
---param callback A std::function with type @see `ccRadioButtonGroupCallback`
---@param callback function
---@return RadioButtonGroup
function RadioButtonGroup:addEventListener(callback) end

--------------------------------
---Remove all radio button from this group.
---@return RadioButtonGroup
function RadioButtonGroup:removeAllRadioButtons() end

--------------------------------
---Get a radio button in this group by index.<br>
---param index of the radio button<br>
---return radio button instance. Returns nullptr if out of index.
---@param index int
---@return RadioButton
function RadioButtonGroup:getRadioButtonByIndex(index) end

--------------------------------
---Get the number of radio buttons in this group.<br>
---return the number of radio buttons in this group
---@return int
function RadioButtonGroup:getNumberOfRadioButtons() end

--------------------------------
---Add a radio button into this group.<br>
---param radio button instance
---@param radioButton RadioButton
---@return RadioButtonGroup
function RadioButtonGroup:addRadioButton(radioButton) end

--------------------------------
---@overload fun(RadioButton):RadioButtonGroup
---@overload fun(int):RadioButtonGroup
---@param index int
---@return RadioButtonGroup
function RadioButtonGroup:setSelectedButton(index) end

--------------------------------
---Create and return a empty RadioButtonGroup instance pointer.
---@return RadioButtonGroup
function RadioButtonGroup:create() end

--------------------------------
--
---@return string
function RadioButtonGroup:getDescription() end

--------------------------------
---Default constructor.<br>
---lua new
---@return RadioButtonGroup
function RadioButtonGroup:RadioButtonGroup() end

return RadioButtonGroup