cc = cc or {}
---PhysicsJointGear object
---@class PhysicsJointGear : PhysicsJoint
local PhysicsJointGear = {}
cc.PhysicsJointGear = PhysicsJointGear

--------------------------------
--- Set the ratio.
---@param ratchet float
---@return PhysicsJointGear
function PhysicsJointGear:setRatio(ratchet) end

--------------------------------
--- Get the angular offset of the two bodies.
---@return float
function PhysicsJointGear:getPhase() end

--------------------------------
--- Set the angular offset of the two bodies.
---@param phase float
---@return PhysicsJointGear
function PhysicsJointGear:setPhase(phase) end

--------------------------------
--
---@return bool
function PhysicsJointGear:createConstraints() end

--------------------------------
--- Get the ratio.
---@return float
function PhysicsJointGear:getRatio() end

--------------------------------
--- Create a gear joint.<br>
---param a A is the body to connect.<br>
---param b B is the body to connect.<br>
---param phase Phase is the initial angular offset of the two bodies.<br>
---param ratio Ratio is always measured in absolute terms.<br>
---return A object pointer.
---@param a PhysicsBody
---@param b PhysicsBody
---@param phase float
---@param ratio float
---@return PhysicsJointGear
function PhysicsJointGear:construct(a, b, phase, ratio) end

return PhysicsJointGear