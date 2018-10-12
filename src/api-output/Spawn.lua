cc = cc or {}
---Spawn object
---@class Spawn : ActionInterval
local Spawn = {}
cc.Spawn = Spawn

--------------------------------
--
---@param arrayOfActions array_table
---@return bool
function Spawn:init(arrayOfActions) end

--------------------------------
--- initializes the Spawn action with the 2 actions to spawn
---@param action1 FiniteTimeAction
---@param action2 FiniteTimeAction
---@return bool
function Spawn:initWithTwoActions(action1, action2) end

--------------------------------
--
---@param target Node
---@return Spawn
function Spawn:startWithTarget(target) end

--------------------------------
--
---@return Spawn
function Spawn:clone() end

--------------------------------
--
---@return Spawn
function Spawn:stop() end

--------------------------------
--
---@return Spawn
function Spawn:reverse() end

--------------------------------
---param time In seconds.
---@param time float
---@return Spawn
function Spawn:update(time) end

--------------------------------
--
---@return Spawn
function Spawn:Spawn() end

return Spawn