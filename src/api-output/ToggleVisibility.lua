cc = cc or {}
---ToggleVisibility object
---@class ToggleVisibility : ActionInstant
local ToggleVisibility = {}
cc.ToggleVisibility = ToggleVisibility

--------------------------------
--- Allocates and initializes the action.<br>
---return An autoreleased ToggleVisibility object.
---@return ToggleVisibility
function ToggleVisibility:create() end

--------------------------------
--
---@return ToggleVisibility
function ToggleVisibility:clone() end

--------------------------------
---param time In seconds.
---@param time float
---@return ToggleVisibility
function ToggleVisibility:update(time) end

--------------------------------
--
---@return ToggleVisibility
function ToggleVisibility:reverse() end

--------------------------------
--
---@return ToggleVisibility
function ToggleVisibility:ToggleVisibility() end

return ToggleVisibility