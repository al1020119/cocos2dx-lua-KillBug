ccui = ccui or {}
---CheckBox object
---@class CheckBox : AbstractCheckButton
local CheckBox = {}
ccui.CheckBox = CheckBox

--------------------------------
---Add a callback function which would be called when checkbox is selected or unselected.<br>
---param callback A std::function with type @see `ccCheckBoxCallback`
---@param callback function
---@return CheckBox
function CheckBox:addEventListener(callback) end

--------------------------------
---@overload fun(string, string, string, string, string, int):CheckBox
---@overload fun():CheckBox
---@overload fun(string, string, int):CheckBox
---@param backGround string
---@param backGroundSelected string
---@param cross string
---@param backGroundDisabled string
---@param frontCrossDisabled string
---@param texType int
---@return CheckBox
function CheckBox:create(backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType) end

--------------------------------
--
---@return Ref
function CheckBox:createInstance() end

--------------------------------
--
---@return string
function CheckBox:getDescription() end

--------------------------------
---Default constructor.<br>
---lua new
---@return CheckBox
function CheckBox:CheckBox() end

return CheckBox