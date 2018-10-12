cc = cc or {}
---EventListenerPhysicsContactWithShapes object
---@class EventListenerPhysicsContactWithShapes : EventListenerPhysicsContact
local EventListenerPhysicsContactWithShapes = {}
cc.EventListenerPhysicsContactWithShapes = EventListenerPhysicsContactWithShapes

--------------------------------
--
---@param shapeA PhysicsShape
---@param shapeB PhysicsShape
---@return bool
function EventListenerPhysicsContactWithShapes:hitTest(shapeA, shapeB) end

--------------------------------
--- Create the listener.
---@param shapeA PhysicsShape
---@param shapeB PhysicsShape
---@return EventListenerPhysicsContactWithShapes
function EventListenerPhysicsContactWithShapes:create(shapeA, shapeB) end

--------------------------------
--
---@return EventListenerPhysicsContactWithShapes
function EventListenerPhysicsContactWithShapes:clone() end

return EventListenerPhysicsContactWithShapes