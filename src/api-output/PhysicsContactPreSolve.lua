cc = cc or {}
---PhysicsContactPreSolve object
---@class PhysicsContactPreSolve
local PhysicsContactPreSolve = {}
cc.PhysicsContactPreSolve = PhysicsContactPreSolve

--------------------------------
--- Get friction between two bodies.
---@return float
function PhysicsContactPreSolve:getFriction() end

--------------------------------
--- Get restitution between two bodies.
---@return float
function PhysicsContactPreSolve:getRestitution() end

--------------------------------
--- Set the friction.
---@param friction float
---@return PhysicsContactPreSolve
function PhysicsContactPreSolve:setFriction(friction) end

--------------------------------
--- Ignore the rest of the contact presolve and postsolve callbacks.
---@return PhysicsContactPreSolve
function PhysicsContactPreSolve:ignore() end

--------------------------------
--- Get surface velocity between two bodies.
---@return vec2_table
function PhysicsContactPreSolve:getSurfaceVelocity() end

--------------------------------
--- Set the surface velocity.
---@param velocity vec2_table
---@return PhysicsContactPreSolve
function PhysicsContactPreSolve:setSurfaceVelocity(velocity) end

--------------------------------
--- Set the restitution.
---@param restitution float
---@return PhysicsContactPreSolve
function PhysicsContactPreSolve:setRestitution(restitution) end

return PhysicsContactPreSolve