cc = cc or {}
---PhysicsJointRotarySpring object
---@class PhysicsJointRotarySpring : PhysicsJoint
local PhysicsJointRotarySpring = {}
cc.PhysicsJointRotarySpring = PhysicsJointRotarySpring

--------------------------------
--- Get the spring soft constant.
---@return float
function PhysicsJointRotarySpring:getDamping() end

--------------------------------
--- Set the relative angle in radians from the body a to b.
---@param restAngle float
---@return PhysicsJointRotarySpring
function PhysicsJointRotarySpring:setRestAngle(restAngle) end

--------------------------------
--- Get the spring constant.
---@return float
function PhysicsJointRotarySpring:getStiffness() end

--------------------------------
--
---@return bool
function PhysicsJointRotarySpring:createConstraints() end

--------------------------------
--- Set the spring constant.
---@param stiffness float
---@return PhysicsJointRotarySpring
function PhysicsJointRotarySpring:setStiffness(stiffness) end

--------------------------------
--- Set the spring soft constant.
---@param damping float
---@return PhysicsJointRotarySpring
function PhysicsJointRotarySpring:setDamping(damping) end

--------------------------------
--- Get the relative angle in radians from the body a to b.
---@return float
function PhysicsJointRotarySpring:getRestAngle() end

--------------------------------
--- Create a damped rotary spring joint.<br>
---param a A is the body to connect.<br>
---param b B is the body to connect.<br>
---param stiffness It's the spring constant.<br>
---param damping It's how soft to make the damping of the spring.<br>
---return A object pointer.
---@param a PhysicsBody
---@param b PhysicsBody
---@param stiffness float
---@param damping float
---@return PhysicsJointRotarySpring
function PhysicsJointRotarySpring:construct(a, b, stiffness, damping) end

return PhysicsJointRotarySpring