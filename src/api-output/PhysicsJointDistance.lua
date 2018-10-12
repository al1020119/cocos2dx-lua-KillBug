cc = cc or {}
---PhysicsJointDistance object
---@class PhysicsJointDistance : PhysicsJoint
local PhysicsJointDistance = {}
cc.PhysicsJointDistance = PhysicsJointDistance

--------------------------------
--
---@return bool
function PhysicsJointDistance:createConstraints() end

--------------------------------
--- Set the distance of the anchor points.
---@param distance float
---@return PhysicsJointDistance
function PhysicsJointDistance:setDistance(distance) end

--------------------------------
--- Get the distance of the anchor points.
---@return float
function PhysicsJointDistance:getDistance() end

--------------------------------
--- Create a fixed distance joint.<br>
---param a A is the body to connect.<br>
---param b B is the body to connect.<br>
---param anchr1 Anchr1 is the anchor point on body a.<br>
---param anchr2 Anchr2 is the anchor point on body b.<br>
---return A object pointer.
---@param a PhysicsBody
---@param b PhysicsBody
---@param anchr1 vec2_table
---@param anchr2 vec2_table
---@return PhysicsJointDistance
function PhysicsJointDistance:construct(a, b, anchr1, anchr2) end

return PhysicsJointDistance