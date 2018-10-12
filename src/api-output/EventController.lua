cc = cc or {}
---EventController object
---@class EventController : Event
local EventController = {}
cc.EventController = EventController

--------------------------------
--- Gets the event type of the controller.<br>
---return The event type of the controller.
---@return int
function EventController:getControllerEventType() end

--------------------------------
--- Sets the connect status.<br>
---param True if it's connected.
---@param isConnected bool
---@return EventController
function EventController:setConnectStatus(isConnected) end

--------------------------------
--- Gets the connect status.<br>
---return True if it's connected.
---@return bool
function EventController:isConnected() end

--------------------------------
--
---@param keyCode int
---@return EventController
function EventController:setKeyCode(keyCode) end

--------------------------------
--
---@return Controller
function EventController:getController() end

--------------------------------
--- Gets the key code of the controller.<br>
---return The key code of the controller.
---@return int
function EventController:getKeyCode() end

--------------------------------
---@overload fun(int, Controller, bool:bool):EventController
---@overload fun(int, Controller, int):EventController
---@param type int
---@param controller Controller
---@param keyCode int
---@return EventController
function EventController:EventController(type, controller, keyCode) end

return EventController