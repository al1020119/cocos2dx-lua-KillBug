cc = cc or {}
---FiniteTimeAction object
---@class FiniteTimeAction : Action
local FiniteTimeAction = {}
cc.FiniteTimeAction = FiniteTimeAction

--------------------------------
--- Set duration in seconds of the action. <br>
---param duration In seconds of the action.
---@param duration float
---@return FiniteTimeAction
function FiniteTimeAction:setDuration(duration) end

--------------------------------
--- Get duration in seconds of the action. <br>
---return The duration in seconds of the action.
---@return float
function FiniteTimeAction:getDuration() end

--------------------------------
--
---@return FiniteTimeAction
function FiniteTimeAction:clone() end

--------------------------------
--
---@return FiniteTimeAction
function FiniteTimeAction:reverse() end

return FiniteTimeAction