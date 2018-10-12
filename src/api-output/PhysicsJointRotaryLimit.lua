cc = cc or {}
---PhysicsJointRotaryLimit object
---@class PhysicsJointRotaryLimit : PhysicsJoint
local PhysicsJointRotaryLimit = {}
cc.PhysicsJointRotaryLimit = PhysicsJointRotaryLimit

--------------------------------
--- Get the max rotation limit.
---@return float
function PhysicsJointRotaryLimit:getMax() end

--------------------------------
--
---@return bool
function PhysicsJointRotaryLimit:createConstraints() end

--------------------------------
--- Set the min rotation limit.
---@param min float
---@return PhysicsJointRotaryLimit
function PhysicsJointRotaryLimit:setMin(min) end

--------------------------------
--- Set the max rotation limit.
---@param max float
---@return PhysicsJointRotaryLimit
function PhysicsJointRotaryLimit:setMax(max) end

--------------------------------
--- Get the min rotation limit.
---@return float
function PhysicsJointRotaryLimit:getMin() end

--------------------------------
---@overload fun(PhysicsBody, PhysicsBody):PhysicsJointRotaryLimit
---@overload fun(PhysicsBody, PhysicsBody, float, float):PhysicsJointRotaryLimit
---@param a PhysicsBody
---@param b PhysicsBody
---@param min float
---@param max float
---@return PhysicsJointRotaryLimit
function PhysicsJointRotaryLimit:construct(a, b, min, max) end

return PhysicsJointRotaryLimit