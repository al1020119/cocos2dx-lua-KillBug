cc = cc or {}
---EventCustom object
---@class EventCustom : Event
local EventCustom = {}
cc.EventCustom = EventCustom

--------------------------------
--- Gets event name.<br>
---return The name of the event.
---@return string
function EventCustom:getEventName() end

--------------------------------
--- Constructor.<br>
---param eventName A given name of the custom event.<br>
---js ctor
---@param eventName string
---@return EventCustom
function EventCustom:EventCustom(eventName) end

return EventCustom