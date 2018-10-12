cc = cc or {}
---EventListenerMouse object
---@class EventListenerMouse : EventListener
local EventListenerMouse = {}
cc.EventListenerMouse = EventListenerMouse

--------------------------------
--
---@return bool
function EventListenerMouse:init() end

--------------------------------
---/ Overrides
---@return EventListenerMouse
function EventListenerMouse:clone() end

--------------------------------
--
---@return bool
function EventListenerMouse:checkAvailable() end

--------------------------------
--
---@return EventListenerMouse
function EventListenerMouse:EventListenerMouse() end

return EventListenerMouse