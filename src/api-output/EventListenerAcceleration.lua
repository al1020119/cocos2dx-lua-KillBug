cc = cc or {}
---EventListenerAcceleration object
---@class EventListenerAcceleration : EventListener
local EventListenerAcceleration = {}
cc.EventListenerAcceleration = EventListenerAcceleration

--------------------------------
--
---@param callback function
---@return bool
function EventListenerAcceleration:init(callback) end

--------------------------------
---/ Overrides
---@return EventListenerAcceleration
function EventListenerAcceleration:clone() end

--------------------------------
--
---@return bool
function EventListenerAcceleration:checkAvailable() end

--------------------------------
--
---@return EventListenerAcceleration
function EventListenerAcceleration:EventListenerAcceleration() end

return EventListenerAcceleration