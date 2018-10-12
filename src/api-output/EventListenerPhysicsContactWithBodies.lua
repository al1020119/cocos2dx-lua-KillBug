cc = cc or {}
---EventListenerPhysicsContactWithBodies object
---@class EventListenerPhysicsContactWithBodies : EventListenerPhysicsContact
local EventListenerPhysicsContactWithBodies = {}
cc.EventListenerPhysicsContactWithBodies = EventListenerPhysicsContactWithBodies

--------------------------------
--
---@param shapeA PhysicsShape
---@param shapeB PhysicsShape
---@return bool
function EventListenerPhysicsContactWithBodies:hitTest(shapeA, shapeB) end

--------------------------------
--- Create the listener.
---@param bodyA PhysicsBody
---@param bodyB PhysicsBody
---@return EventListenerPhysicsContactWithBodies
function EventListenerPhysicsContactWithBodies:create(bodyA, bodyB) end

--------------------------------
--
---@return EventListenerPhysicsContactWithBodies
function EventListenerPhysicsContactWithBodies:clone() end

return EventListenerPhysicsContactWithBodies