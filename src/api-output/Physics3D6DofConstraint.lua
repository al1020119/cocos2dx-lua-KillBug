cc = cc or {}
---Physics3D6DofConstraint object
---@class Physics3D6DofConstraint : Physics3DConstraint
local Physics3D6DofConstraint = {}
cc.Physics3D6DofConstraint = Physics3D6DofConstraint

--------------------------------
---set linear lower limit
---@param linearLower vec3_table
---@return Physics3D6DofConstraint
function Physics3D6DofConstraint:setLinearLowerLimit(linearLower) end

--------------------------------
---get linear lower limit
---@return vec3_table
function Physics3D6DofConstraint:getLinearLowerLimit() end

--------------------------------
---get angular upper limit
---@return vec3_table
function Physics3D6DofConstraint:getAngularUpperLimit() end

--------------------------------
--- access for UseFrameOffset
---@return bool
function Physics3D6DofConstraint:getUseFrameOffset() end

--------------------------------
---get linear upper limit
---@return vec3_table
function Physics3D6DofConstraint:getLinearUpperLimit() end

--------------------------------
---set angular lower limit
---@param angularLower vec3_table
---@return Physics3D6DofConstraint
function Physics3D6DofConstraint:setAngularLowerLimit(angularLower) end

--------------------------------
---is limited?<br>
---param limitIndex first 3 are linear, next 3 are angular
---@param limitIndex int
---@return bool
function Physics3D6DofConstraint:isLimited(limitIndex) end

--------------------------------
---set use frame offset
---@param frameOffsetOnOff bool
---@return Physics3D6DofConstraint
function Physics3D6DofConstraint:setUseFrameOffset(frameOffsetOnOff) end

--------------------------------
---set linear upper limit
---@param linearUpper vec3_table
---@return Physics3D6DofConstraint
function Physics3D6DofConstraint:setLinearUpperLimit(linearUpper) end

--------------------------------
---get angular lower limit
---@return vec3_table
function Physics3D6DofConstraint:getAngularLowerLimit() end

--------------------------------
---set angular upper limit
---@param angularUpper vec3_table
---@return Physics3D6DofConstraint
function Physics3D6DofConstraint:setAngularUpperLimit(angularUpper) end

--------------------------------
---@overload fun(Physics3DRigidBody, mat4_table, bool:bool):Physics3D6DofConstraint
---@overload fun(Physics3DRigidBody, Physics3DRigidBody, mat4_table, mat4_table, bool:bool):Physics3D6DofConstraint
---@param rbA Physics3DRigidBody
---@param rbB Physics3DRigidBody
---@param frameInA mat4_table
---@param frameInB mat4_table
---@param useLinearReferenceFrameA bool
---@return Physics3D6DofConstraint
function Physics3D6DofConstraint:create(rbA, rbB, frameInA, frameInB, useLinearReferenceFrameA) end

--------------------------------
--
---@return Physics3D6DofConstraint
function Physics3D6DofConstraint:Physics3D6DofConstraint() end

return Physics3D6DofConstraint