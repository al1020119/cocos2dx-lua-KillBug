ccs = ccs or {}
---ActionRotationFrame object
---@class ActionRotationFrame : ActionFrame
local ActionRotationFrame = {}
ccs.ActionRotationFrame = ActionRotationFrame

--------------------------------
---Changes rotate action rotation.<br>
---param rotation rotate action rotation.
---@param rotation float
---@return ActionRotationFrame
function ActionRotationFrame:setRotation(rotation) end

--------------------------------
---@overload fun(float, ActionFrame):ActionInterval
---@overload fun(float):ActionInterval
---@param duration float
---@param srcFrame ActionFrame
---@return ActionInterval
function ActionRotationFrame:getAction(duration, srcFrame) end

--------------------------------
---Gets the rotate action rotation.<br>
---return the rotate action rotation.
---@return float
function ActionRotationFrame:getRotation() end

--------------------------------
---Default constructor
---@return ActionRotationFrame
function ActionRotationFrame:ActionRotationFrame() end

return ActionRotationFrame