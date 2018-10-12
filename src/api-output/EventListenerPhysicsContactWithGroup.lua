cc = cc or {}
---EventListenerPhysicsContactWithGroup object
---@class EventListenerPhysicsContactWithGroup : EventListenerPhysicsContact
local EventListenerPhysicsContactWithGroup = {}
cc.EventListenerPhysicsContactWithGroup = EventListenerPhysicsContactWithGroup

--------------------------------
--
---@param shapeA PhysicsShape
---@param shapeB PhysicsShape
---@return bool
function EventListenerPhysicsContactWithGroup:hitTest(shapeA, shapeB) end

--------------------------------
--- Create the listener.
---@param group int
---@return EventListenerPhysicsContactWithGroup
function EventListenerPhysicsContactWithGroup:create(group) end

--------------------------------
--
---@return EventListenerPhysicsContactWithGroup
function EventListenerPhysicsContactWithGroup:clone() end

return EventListenerPhysicsContactWithGroup