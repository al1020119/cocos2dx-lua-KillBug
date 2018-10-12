cc = cc or {}
---EventTouch object
---@class EventTouch : Event
local EventTouch = {}
cc.EventTouch = EventTouch

--------------------------------
--- Get event code.<br>
---return The code of the event.
---@return int
function EventTouch:getEventCode() end

--------------------------------
--- Set the event code.<br>
---param eventCode A given EventCode.
---@param eventCode int
---@return EventTouch
function EventTouch:setEventCode(eventCode) end

--------------------------------
---Constructor.<br>
---js NA
---@return EventTouch
function EventTouch:EventTouch() end

return EventTouch