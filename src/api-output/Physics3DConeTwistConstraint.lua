cc = cc or {}
---Physics3DConeTwistConstraint object
---@class Physics3DConeTwistConstraint : Physics3DConstraint
local Physics3DConeTwistConstraint = {}
cc.Physics3DConeTwistConstraint = Physics3DConeTwistConstraint

--------------------------------
---get B's frame
---@return mat4_table
function Physics3DConeTwistConstraint:getBFrame() end

--------------------------------
---set fix thresh
---@param fixThresh float
---@return Physics3DConeTwistConstraint
function Physics3DConeTwistConstraint:setFixThresh(fixThresh) end

--------------------------------
---get B's frame offset
---@return mat4_table
function Physics3DConeTwistConstraint:getFrameOffsetB() end

--------------------------------
---get A's frame offset
---@return mat4_table
function Physics3DConeTwistConstraint:getFrameOffsetA() end

--------------------------------
---get fix thresh
---@return float
function Physics3DConeTwistConstraint:getFixThresh() end

--------------------------------
---get swing span2
---@return float
function Physics3DConeTwistConstraint:getSwingSpan2() end

--------------------------------
---get swing span1
---@return float
function Physics3DConeTwistConstraint:getSwingSpan1() end

--------------------------------
---set max motor impulse
---@param maxMotorImpulse float
---@return Physics3DConeTwistConstraint
function Physics3DConeTwistConstraint:setMaxMotorImpulse(maxMotorImpulse) end

--------------------------------
---set A and B's frame
---@param frameA mat4_table
---@param frameB mat4_table
---@return Physics3DConeTwistConstraint
function Physics3DConeTwistConstraint:setFrames(frameA, frameB) end

--------------------------------
---get twist angle
---@return float
function Physics3DConeTwistConstraint:getTwistAngle() end

--------------------------------
---get point for angle
---@param fAngleInRadians float
---@param fLength float
---@return vec3_table
function Physics3DConeTwistConstraint:GetPointForAngle(fAngleInRadians, fLength) end

--------------------------------
---set max motor impulse normalize
---@param maxMotorImpulse float
---@return Physics3DConeTwistConstraint
function Physics3DConeTwistConstraint:setMaxMotorImpulseNormalized(maxMotorImpulse) end

--------------------------------
---get twist span
---@return float
function Physics3DConeTwistConstraint:getTwistSpan() end

--------------------------------
---set damping
---@param damping float
---@return Physics3DConeTwistConstraint
function Physics3DConeTwistConstraint:setDamping(damping) end

--------------------------------
---set limits<br>
---param swingSpan1 swing span1<br>
---param swingSpan2 swing span2<br>
---param twistSpan twist span<br>
---param softness 0->1, recommend ~0.8->1. Describes % of limits where movement is free. Beyond this softness %, the limit is gradually enforced until the "hard" (1.0) limit is reached.<br>
---param biasFactor 0->1?, recommend 0.3 +/-0.3 or so. Strength with which constraint resists zeroth order (angular, not angular velocity) limit violation.<br>
---param relaxationFactor 0->1, recommend to stay near 1. the lower the value, the less the constraint will fight velocities which violate the angular limits.
---@param swingSpan1 float
---@param swingSpan2 float
---@param twistSpan float
---@param softness float
---@param biasFactor float
---@param relaxationFactor float
---@return Physics3DConeTwistConstraint
function Physics3DConeTwistConstraint:setLimit(swingSpan1, swingSpan2, twistSpan, softness, biasFactor, relaxationFactor) end

--------------------------------
---get A's frame
---@return mat4_table
function Physics3DConeTwistConstraint:getAFrame() end

--------------------------------
---enable motor
---@param b 
---@return Physics3DConeTwistConstraint
function Physics3DConeTwistConstraint:enableMotor(b) end

--------------------------------
---@overload fun(Physics3DRigidBody, Physics3DRigidBody, mat4_table, mat4_table):Physics3DConeTwistConstraint
---@overload fun(Physics3DRigidBody, mat4_table):Physics3DConeTwistConstraint
---@param rbA Physics3DRigidBody
---@param rbB Physics3DRigidBody
---@param frameA mat4_table
---@param frameB mat4_table
---@return Physics3DConeTwistConstraint
function Physics3DConeTwistConstraint:create(rbA, rbB, frameA, frameB) end

--------------------------------
--
---@return Physics3DConeTwistConstraint
function Physics3DConeTwistConstraint:Physics3DConeTwistConstraint() end

return Physics3DConeTwistConstraint