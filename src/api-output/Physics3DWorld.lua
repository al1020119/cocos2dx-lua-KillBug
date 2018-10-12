cc = cc or {}
---Physics3DWorld object
---@class Physics3DWorld : Ref
local Physics3DWorld = {}
cc.Physics3DWorld = Physics3DWorld

--------------------------------
--- set gravity for the physics world
---@param gravity vec3_table
---@return Physics3DWorld
function Physics3DWorld:setGravity(gravity) end

--------------------------------
--- Simulate one frame.
---@param dt float
---@return Physics3DWorld
function Physics3DWorld:stepSimulate(dt) end

--------------------------------
--
---@return bool
function Physics3DWorld:needCollisionChecking() end

--------------------------------
--
---@return Physics3DWorld
function Physics3DWorld:collisionChecking() end

--------------------------------
--
---@return Physics3DWorld
function Physics3DWorld:setGhostPairCallback() end

--------------------------------
--- Remove all Physics3DObjects.
---@return Physics3DWorld
function Physics3DWorld:removeAllPhysics3DObjects() end

--------------------------------
--- Check debug drawing is enabled.
---@return bool
function Physics3DWorld:isDebugDrawEnabled() end

--------------------------------
--- Remove all Physics3DConstraint.
---@return Physics3DWorld
function Physics3DWorld:removeAllPhysics3DConstraints() end

--------------------------------
--- get current gravity
---@return vec3_table
function Physics3DWorld:getGravity() end

--------------------------------
--- Remove a Physics3DConstraint.
---@param constraint Physics3DConstraint
---@return Physics3DWorld
function Physics3DWorld:removePhysics3DConstraint(constraint) end

--------------------------------
--- Add a Physics3DObject.
---@param physicsObj Physics3DObject
---@return Physics3DWorld
function Physics3DWorld:addPhysics3DObject(physicsObj) end

--------------------------------
--- Enable or disable debug drawing.
---@param enableDebugDraw bool
---@return Physics3DWorld
function Physics3DWorld:setDebugDrawEnable(enableDebugDraw) end

--------------------------------
--- Remove a Physics3DObject.
---@param physicsObj Physics3DObject
---@return Physics3DWorld
function Physics3DWorld:removePhysics3DObject(physicsObj) end

--------------------------------
--- Add a Physics3DConstraint.
---@param constraint Physics3DConstraint
---@param disableCollisionsBetweenLinkedObjs bool
---@return Physics3DWorld
function Physics3DWorld:addPhysics3DConstraint(constraint, disableCollisionsBetweenLinkedObjs) end

--------------------------------
--- Internal method, the updater of debug drawing, need called each frame.
---@param renderer Renderer
---@return Physics3DWorld
function Physics3DWorld:debugDraw(renderer) end

--------------------------------
--
---@return Physics3DWorld
function Physics3DWorld:Physics3DWorld() end

return Physics3DWorld