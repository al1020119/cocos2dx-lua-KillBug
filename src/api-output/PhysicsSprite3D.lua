cc = cc or {}
---PhysicsSprite3D object
---@class PhysicsSprite3D : Sprite3D
local PhysicsSprite3D = {}
cc.PhysicsSprite3D = PhysicsSprite3D

--------------------------------
--- synchronize node transformation to physics.
---@return PhysicsSprite3D
function PhysicsSprite3D:syncNodeToPhysics() end

--------------------------------
--- synchronize physics transformation to node.
---@return PhysicsSprite3D
function PhysicsSprite3D:syncPhysicsToNode() end

--------------------------------
--- Get the Physics3DObject.
---@return Physics3DObject
function PhysicsSprite3D:getPhysicsObj() end

--------------------------------
--- Set synchronization flag, see Physics3DComponent.
---@param syncFlag int
---@return PhysicsSprite3D
function PhysicsSprite3D:setSyncFlag(syncFlag) end

--------------------------------
--
---@return PhysicsSprite3D
function PhysicsSprite3D:PhysicsSprite3D() end

return PhysicsSprite3D