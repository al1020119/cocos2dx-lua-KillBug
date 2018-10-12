cc = cc or {}
---PhysicsJointFixed object
---@class PhysicsJointFixed : PhysicsJoint
local PhysicsJointFixed = {}
cc.PhysicsJointFixed = PhysicsJointFixed

--------------------------------
--
---@return bool
function PhysicsJointFixed:createConstraints() end

--------------------------------
--- Create a fixed joint.<br>
---param a A is the body to connect.<br>
---param b B is the body to connect.<br>
---param anchr It's the pivot position.<br>
---return A object pointer.
---@param a PhysicsBody
---@param b PhysicsBody
---@param anchr vec2_table
---@return PhysicsJointFixed
function PhysicsJointFixed:construct(a, b, anchr) end

return PhysicsJointFixed