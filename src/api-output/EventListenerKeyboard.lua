cc = cc or {}
---EventListenerKeyboard object
---@class EventListenerKeyboard : EventListener
local EventListenerKeyboard = {}
cc.EventListenerKeyboard = EventListenerKeyboard

--------------------------------
--
---@return bool
function EventListenerKeyboard:init() end

--------------------------------
---/ Overrides
---@return EventListenerKeyboard
function EventListenerKeyboard:clone() end

--------------------------------
--
---@return bool
function EventListenerKeyboard:checkAvailable() end

--------------------------------
--
---@return EventListenerKeyboard
function EventListenerKeyboard:EventListenerKeyboard() end

return EventListenerKeyboard