cc = cc or {}
---EventListenerController object
---@class EventListenerController : EventListener
local EventListenerController = {}
cc.EventListenerController = EventListenerController

--------------------------------
--- Create a controller event listener.<br>
---return An autoreleased EventListenerController object.
---@return EventListenerController
function EventListenerController:create() end

--------------------------------
--
---@return EventListenerController
function EventListenerController:clone() end

--------------------------------
---/ Overrides
---@return bool
function EventListenerController:checkAvailable() end

return EventListenerController