cc = cc or {}
---PhysicsJointLimit object
---@class PhysicsJointLimit : PhysicsJoint
local PhysicsJointLimit = {}
cc.PhysicsJointLimit = PhysicsJointLimit

--------------------------------
--- Set the anchor point on body b.
---@param anchr2 vec2_table
---@return PhysicsJointLimit
function PhysicsJointLimit:setAnchr2(anchr2) end

--------------------------------
--- Set the anchor point on body a.
---@param anchr1 vec2_table
---@return PhysicsJointLimit
function PhysicsJointLimit:setAnchr1(anchr1) end

--------------------------------
--- Set the max distance of the anchor points.
---@param max float
---@return PhysicsJointLimit
function PhysicsJointLimit:setMax(max) end

--------------------------------
--- Get the anchor point on body b.
---@return vec2_table
function PhysicsJointLimit:getAnchr2() end

--------------------------------
--- Get the anchor point on body a.
---@return vec2_table
function PhysicsJointLimit:getAnchr1() end

--------------------------------
--
---@return bool
function PhysicsJointLimit:createConstraints() end

--------------------------------
--- Get the allowed min distance of the anchor points.
---@return float
function PhysicsJointLimit:getMin() end

--------------------------------
--- Get the allowed max distance of the anchor points.
---@return float
function PhysicsJointLimit:getMax() end

--------------------------------
--- Set the min distance of the anchor points.
---@param min float
---@return PhysicsJointLimit
function PhysicsJointLimit:setMin(min) end

--------------------------------
---@overload fun(PhysicsBody, PhysicsBody, vec2_table, vec2_table, float, float):PhysicsJointLimit
---@overload fun(PhysicsBody, PhysicsBody, vec2_table, vec2_table):PhysicsJointLimit
---@param a PhysicsBody
---@param b PhysicsBody
---@param anchr1 vec2_table
---@param anchr2 vec2_table
---@param min float
---@param max float
---@return PhysicsJointLimit
function PhysicsJointLimit:construct(a, b, anchr1, anchr2, min, max) end

return PhysicsJointLimit