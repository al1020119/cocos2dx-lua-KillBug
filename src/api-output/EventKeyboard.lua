cc = cc or {}
---EventKeyboard object
---@class EventKeyboard : Event
local EventKeyboard = {}
cc.EventKeyboard = EventKeyboard

--------------------------------
--- Constructor.<br>
---param keyCode A given keycode.<br>
---param isPressed True if the key is pressed.<br>
---js ctor
---@param keyCode int
---@param isPressed bool
---@return EventKeyboard
function EventKeyboard:EventKeyboard(keyCode, isPressed) end

return EventKeyboard