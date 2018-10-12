cc = cc or {}
---EventListenerFocus object
---@class EventListenerFocus : EventListener
local EventListenerFocus = {}
cc.EventListenerFocus = EventListenerFocus

--------------------------------
--
---@return bool
function EventListenerFocus:init() end

--------------------------------
---/ Overrides
---@return EventListenerFocus
function EventListenerFocus:clone() end

--------------------------------
--
---@return bool
function EventListenerFocus:checkAvailable() end

--------------------------------
--
---@return EventListenerFocus
function EventListenerFocus:EventListenerFocus() end

return EventListenerFocus