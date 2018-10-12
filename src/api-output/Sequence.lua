cc = cc or {}
---Sequence object
---@class Sequence : ActionInterval
local Sequence = {}
cc.Sequence = Sequence

--------------------------------
--
---@param arrayOfActions array_table
---@return bool
function Sequence:init(arrayOfActions) end

--------------------------------
--- initializes the action
---@param pActionOne FiniteTimeAction
---@param pActionTwo FiniteTimeAction
---@return bool
function Sequence:initWithTwoActions(pActionOne, pActionTwo) end

--------------------------------
--
---@param target Node
---@return Sequence
function Sequence:startWithTarget(target) end

--------------------------------
--
---@return Sequence
function Sequence:reverse() end

--------------------------------
--
---@return Sequence
function Sequence:clone() end

--------------------------------
--
---@return Sequence
function Sequence:stop() end

--------------------------------
---param t In seconds.
---@param t floa
---@return Sequence
function Sequence:update(t) end

--------------------------------
--
---@return bool
function Sequence:isDone() end

--------------------------------
--
---@return Sequence
function Sequence:Sequence() end

return Sequence