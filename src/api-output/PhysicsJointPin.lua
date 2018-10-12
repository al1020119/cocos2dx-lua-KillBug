cc = cc or {}
---PhysicsJointPin object
---@class PhysicsJointPin : PhysicsJoint
local PhysicsJointPin = {}
cc.PhysicsJointPin = PhysicsJointPin

--------------------------------
--
---@return bool
function PhysicsJointPin:createConstraints() end

--------------------------------
---@overload fun(PhysicsBody, PhysicsBody, vec2_table, vec2_table):PhysicsJointPin
---@overload fun(PhysicsBody, PhysicsBody, vec2_table):PhysicsJointPin
---@param a PhysicsBody
---@param b PhysicsBody
---@param anchr1 vec2_table
---@param anchr2 vec2_table
---@return PhysicsJointPin
function PhysicsJointPin:construct(a, b, anchr1, anchr2) end

return PhysicsJointPin