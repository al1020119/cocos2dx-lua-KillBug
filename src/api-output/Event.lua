cc = cc or {}
---Event object
---@class Event : Ref
local Event = {}
cc.Event = Event

--------------------------------
--- Checks whether the event has been stopped.<br>
---return True if the event has been stopped.
---@return bool
function Event:isStopped() end

--------------------------------
--- Gets the event type.<br>
---return The event type.
---@return int
function Event:getType() end

--------------------------------
--- Gets current target of the event.<br>
---return The target with which the event associates.<br>
---note It's only available when the event listener is associated with node.<br>
---It returns 0 when the listener is associated with fixed priority.
---@return Node
function Event:getCurrentTarget() end

--------------------------------
--- Stops propagation for current event.
---@return Event
function Event:stopPropagation() end

--------------------------------
--- Constructor
---@param type int
---@return Event
function Event:Event(type) end

return Event