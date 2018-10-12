cc = cc or {}
---Show object
---@class Show : ActionInstant
local Show = {}
cc.Show = Show

--------------------------------
--- Allocates and initializes the action.<br>
---return  An autoreleased Show object.
---@return Show
function Show:create() end

--------------------------------
--
---@return Show
function Show:clone() end

--------------------------------
---param time In seconds.
---@param time float
---@return Show
function Show:update(time) end

--------------------------------
--
---@return ActionInstant
function Show:reverse() end

--------------------------------
--
---@return Show
function Show:Show() end

return Show