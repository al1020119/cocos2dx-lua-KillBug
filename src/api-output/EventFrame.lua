ccs = ccs or {}
---EventFrame object
---@class EventFrame : Frame
local EventFrame = {}
ccs.EventFrame = EventFrame

--------------------------------
--
---@param event string
---@return EventFrame
function EventFrame:setEvent(event) end

--------------------------------
--
---@return EventFrame
function EventFrame:init() end

--------------------------------
--
---@return string
function EventFrame:getEvent() end

--------------------------------
--
---@return EventFrame
function EventFrame:create() end

--------------------------------
--
---@return Frame
function EventFrame:clone() end

--------------------------------
--
---@param node Node
---@return EventFrame
function EventFrame:setNode(node) end

--------------------------------
--
---@return EventFrame
function EventFrame:EventFrame() end

return EventFrame