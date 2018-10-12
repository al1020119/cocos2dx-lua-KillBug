cc = cc or {}
---EventListenerTouchOneByOne object
---@class EventListenerTouchOneByOne : EventListener
local EventListenerTouchOneByOne = {}
cc.EventListenerTouchOneByOne = EventListenerTouchOneByOne

--------------------------------
--- Is swall touches or not.<br>
---return True if needs to swall touches.
---@return bool
function EventListenerTouchOneByOne:isSwallowTouches() end

--------------------------------
--- Whether or not to swall touches.<br>
---param needSwallow True if needs to swall touches.
---@param needSwallow bool
---@return EventListenerTouchOneByOne
function EventListenerTouchOneByOne:setSwallowTouches(needSwallow) end

--------------------------------
--
---@return bool
function EventListenerTouchOneByOne:init() end

--------------------------------
---/ Overrides
---@return EventListenerTouchOneByOne
function EventListenerTouchOneByOne:clone() end

--------------------------------
--
---@return bool
function EventListenerTouchOneByOne:checkAvailable() end

--------------------------------
--
---@return EventListenerTouchOneByOne
function EventListenerTouchOneByOne:EventListenerTouchOneByOne() end

return EventListenerTouchOneByOne