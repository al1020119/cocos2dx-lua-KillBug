cc = cc or {}
---CallFunc object
---@class CallFunc : ActionInstant
local CallFunc = {}
cc.CallFunc = CallFunc

--------------------------------
--- Executes the callback.
---@return CallFunc
function CallFunc:execute() end

--------------------------------
--- Get the selector target.<br>
---return The selector target.
---@return Ref
function CallFunc:getTargetCallback() end

--------------------------------
--- Set the selector target.<br>
---param sel The selector target.
---@param sel Ref
---@return CallFunc
function CallFunc:setTargetCallback(sel) end

--------------------------------
--
---@return CallFunc
function CallFunc:clone() end

--------------------------------
---param time In seconds.
---@param time float
---@return CallFunc
function CallFunc:update(time) end

--------------------------------
--
---@return CallFunc
function CallFunc:reverse() end

--------------------------------
--
---@return CallFunc
function CallFunc:CallFunc() end

return CallFunc