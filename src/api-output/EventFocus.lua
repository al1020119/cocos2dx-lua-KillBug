cc = cc or {}
---EventFocus object
---@class EventFocus : Event
local EventFocus = {}
cc.EventFocus = EventFocus

--------------------------------
--- Constructor.<br>
---param widgetLoseFocus The widget which lose focus.<br>
---param widgetGetFocus The widget which get focus.<br>
---js ctor
---@param widgetLoseFocus Widget
---@param widgetGetFocus Widget
---@return EventFocus
function EventFocus:EventFocus(widgetLoseFocus, widgetGetFocus) end

return EventFocus