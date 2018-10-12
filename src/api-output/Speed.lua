cc = cc or {}
---Speed object
---@class Speed : Action
local Speed = {}
cc.Speed = Speed

--------------------------------
--- Replace the interior action.<br>
---param action The new action, it will replace the running action.
---@param action ActionInterval
---@return Speed
function Speed:setInnerAction(action) end

--------------------------------
--- Return the speed.<br>
---return The action speed.
---@return float
function Speed:getSpeed() end

--------------------------------
--- Alter the speed of the inner function in runtime. <br>
---param speed Alter the speed of the inner function in runtime.
---@param speed float
---@return Speed
function Speed:setSpeed(speed) end

--------------------------------
--- Initializes the action.
---@param action ActionInterval
---@param speed float
---@return bool
function Speed:initWithAction(action, speed) end

--------------------------------
--- Return the interior action.<br>
---return The interior action.
---@return ActionInterval
function Speed:getInnerAction() end

--------------------------------
--- Create the action and set the speed.<br>
---param action An action.<br>
---param speed The action speed.
---@param action ActionInterval
---@param speed float
---@return Speed
function Speed:create(action, speed) end

--------------------------------
--
---@param target Node
---@return Speed
function Speed:startWithTarget(target) end

--------------------------------
--
---@return Speed
function Speed:reverse() end

--------------------------------
--
---@return Speed
function Speed:clone() end

--------------------------------
--
---@return Speed
function Speed:stop() end

--------------------------------
---param dt in seconds.
---@param dt float
---@return Speed
function Speed:step(dt) end

--------------------------------
--- Return true if the action has finished.<br>
---return Is true if the action has finished.
---@return bool
function Speed:isDone() end

--------------------------------
--
---@return Speed
function Speed:Speed() end

return Speed