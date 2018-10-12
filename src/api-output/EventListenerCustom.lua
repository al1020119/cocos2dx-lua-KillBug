cc = cc or {}
---EventListenerCustom object
---@class EventListenerCustom : EventListener
local EventListenerCustom = {}
cc.EventListenerCustom = EventListenerCustom

--------------------------------
--
---@return EventListenerCustom
function EventListenerCustom:clone() end

--------------------------------
---/ Overrides
---@return bool
function EventListenerCustom:checkAvailable() end

--------------------------------
--- Constructor
---@return EventListenerCustom
function EventListenerCustom:EventListenerCustom() end

return EventListenerCustom