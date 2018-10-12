cc = cc or {}
---Physics3DPointToPointConstraint object
---@class Physics3DPointToPointConstraint : Physics3DConstraint
local Physics3DPointToPointConstraint = {}
cc.Physics3DPointToPointConstraint = Physics3DPointToPointConstraint

--------------------------------
---get pivot point in A's local space
---@return vec3_table
function Physics3DPointToPointConstraint:getPivotPointInA() end

--------------------------------
---get pivot point in B's local space
---@return vec3_table
function Physics3DPointToPointConstraint:getPivotPointInB() end

--------------------------------
---@overload fun(Physics3DRigidBody, Physics3DRigidBody, vec3_table, vec3_table):bool
---@overload fun(Physics3DRigidBody, vec3_table):bool
---@param rbA Physics3DRigidBody
---@param rbB Physics3DRigidBody
---@param pivotPointInA vec3_table
---@param pivotPointInB vec3_table
---@return bool
function Physics3DPointToPointConstraint:init(rbA, rbB, pivotPointInA, pivotPointInB) end

--------------------------------
---set pivot point in A's local space
---@param pivotA vec3_table
---@return Physics3DPointToPointConstraint
function Physics3DPointToPointConstraint:setPivotPointInA(pivotA) end

--------------------------------
---set pivot point in B's local space
---@param pivotB vec3_table
---@return Physics3DPointToPointConstraint
function Physics3DPointToPointConstraint:setPivotPointInB(pivotB) end

--------------------------------
---@overload fun(Physics3DRigidBody, Physics3DRigidBody, vec3_table, vec3_table):Physics3DPointToPointConstraint
---@overload fun(Physics3DRigidBody, vec3_table):Physics3DPointToPointConstraint
---@param rbA Physics3DRigidBody
---@param rbB Physics3DRigidBody
---@param pivotPointInA vec3_table
---@param pivotPointInB vec3_table
---@return Physics3DPointToPointConstraint
function Physics3DPointToPointConstraint:create(rbA, rbB, pivotPointInA, pivotPointInB) end

--------------------------------
--
---@return Physics3DPointToPointConstraint
function Physics3DPointToPointConstraint:Physics3DPointToPointConstraint() end

return Physics3DPointToPointConstraint