cc = cc or {}
---Physics3DSliderConstraint object
---@class Physics3DSliderConstraint : Physics3DConstraint
local Physics3DSliderConstraint = {}
cc.Physics3DSliderConstraint = Physics3DSliderConstraint

--------------------------------
--
---@param onOff bool
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setPoweredAngMotor(onOff) end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getDampingLimAng() end

--------------------------------
--
---@param restitutionOrthoLin float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setRestitutionOrthoLin(restitutionOrthoLin) end

--------------------------------
--
---@param restitutionDirLin float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setRestitutionDirLin(restitutionDirLin) end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getLinearPos() end

--------------------------------
---get A's frame offset
---@return mat4_table
function Physics3DSliderConstraint:getFrameOffsetA() end

--------------------------------
---get B's frame offset
---@return mat4_table
function Physics3DSliderConstraint:getFrameOffsetB() end

--------------------------------
--
---@param onOff bool
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setPoweredLinMotor(onOff) end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getDampingDirAng() end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getRestitutionLimLin() end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getSoftnessOrthoAng() end

--------------------------------
--
---@param softnessOrthoLin float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setSoftnessOrthoLin(softnessOrthoLin) end

--------------------------------
--
---@param softnessLimLin float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setSoftnessLimLin(softnessLimLin) end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getAngularPos() end

--------------------------------
--
---@param restitutionLimAng float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setRestitutionLimAng(restitutionLimAng) end

--------------------------------
---set upper linear limit
---@param upperLimit float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setUpperLinLimit(upperLimit) end

--------------------------------
--
---@param dampingDirLin float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setDampingDirLin(dampingDirLin) end

--------------------------------
---get upper angular limit
---@return float
function Physics3DSliderConstraint:getUpperAngLimit() end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getDampingDirLin() end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getSoftnessDirAng() end

--------------------------------
--
---@return bool
function Physics3DSliderConstraint:getPoweredAngMotor() end

--------------------------------
---set lower angular limit
---@param lowerLimit float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setLowerAngLimit(lowerLimit) end

--------------------------------
---set upper angular limit
---@param upperLimit float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setUpperAngLimit(upperLimit) end

--------------------------------
--
---@param targetLinMotorVelocity float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setTargetLinMotorVelocity(targetLinMotorVelocity) end

--------------------------------
--
---@param dampingLimAng float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setDampingLimAng(dampingLimAng) end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getRestitutionLimAng() end

--------------------------------
--- access for UseFrameOffset
---@return bool
function Physics3DSliderConstraint:getUseFrameOffset() end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getSoftnessOrthoLin() end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getDampingOrthoAng() end

--------------------------------
---set use frame offset
---@param frameOffsetOnOff bool
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setUseFrameOffset(frameOffsetOnOff) end

--------------------------------
---set lower linear limit
---@param lowerLimit float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setLowerLinLimit(lowerLimit) end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getRestitutionDirLin() end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getTargetLinMotorVelocity() end

--------------------------------
---get lower linear limit
---@return float
function Physics3DSliderConstraint:getLowerLinLimit() end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getSoftnessLimLin() end

--------------------------------
--
---@param dampingOrthoAng float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setDampingOrthoAng(dampingOrthoAng) end

--------------------------------
--
---@param softnessDirAng float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setSoftnessDirAng(softnessDirAng) end

--------------------------------
--
---@return bool
function Physics3DSliderConstraint:getPoweredLinMotor() end

--------------------------------
--
---@param restitutionOrthoAng float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setRestitutionOrthoAng(restitutionOrthoAng) end

--------------------------------
--
---@param dampingDirAng float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setDampingDirAng(dampingDirAng) end

--------------------------------
---set frames for rigid body A and B
---@param frameA mat4_table
---@param frameB mat4_table
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setFrames(frameA, frameB) end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getRestitutionOrthoAng() end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getMaxAngMotorForce() end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getDampingOrthoLin() end

--------------------------------
---get upper linear limit
---@return float
function Physics3DSliderConstraint:getUpperLinLimit() end

--------------------------------
--
---@param maxLinMotorForce float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setMaxLinMotorForce(maxLinMotorForce) end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getRestitutionOrthoLin() end

--------------------------------
--
---@param targetAngMotorVelocity float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setTargetAngMotorVelocity(targetAngMotorVelocity) end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getSoftnessLimAng() end

--------------------------------
--
---@param restitutionDirAng float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setRestitutionDirAng(restitutionDirAng) end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getDampingLimLin() end

--------------------------------
---get lower angular limit
---@return float
function Physics3DSliderConstraint:getLowerAngLimit() end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getRestitutionDirAng() end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getTargetAngMotorVelocity() end

--------------------------------
--
---@param restitutionLimLin float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setRestitutionLimLin(restitutionLimLin) end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getMaxLinMotorForce() end

--------------------------------
--
---@param dampingOrthoLin float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setDampingOrthoLin(dampingOrthoLin) end

--------------------------------
--
---@param softnessOrthoAng float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setSoftnessOrthoAng(softnessOrthoAng) end

--------------------------------
--
---@param dampingLimLin float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setDampingLimLin(dampingLimLin) end

--------------------------------
--
---@param softnessDirLin float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setSoftnessDirLin(softnessDirLin) end

--------------------------------
--
---@param maxAngMotorForce float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setMaxAngMotorForce(maxAngMotorForce) end

--------------------------------
--
---@return float
function Physics3DSliderConstraint:getSoftnessDirLin() end

--------------------------------
--
---@param softnessLimAng float
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:setSoftnessLimAng(softnessLimAng) end

--------------------------------
---use A's frame as linear reference
---@return bool
function Physics3DSliderConstraint:getUseLinearReferenceFrameA() end

--------------------------------
---create slider constraint<br>
---param rbA rigid body A<br>
---param rbB rigid body B<br>
---param frameInA frame in A's local space<br>
---param frameInB frame in B's local space<br>
---param useLinearReferenceFrameA use fixed frame A for linear limits
---@param rbA Physics3DRigidBody
---@param rbB Physics3DRigidBody
---@param frameInA mat4_table
---@param frameInB mat4_table
---@param useLinearReferenceFrameA bool
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:create(rbA, rbB, frameInA, frameInB, useLinearReferenceFrameA) end

--------------------------------
--
---@return Physics3DSliderConstraint
function Physics3DSliderConstraint:Physics3DSliderConstraint() end

return Physics3DSliderConstraint