cc = cc or {}
---EventListenerAssetsManagerEx object
---@class EventListenerAssetsManagerEx : EventListenerCustom
local EventListenerAssetsManagerEx = {}
cc.EventListenerAssetsManagerEx = EventListenerAssetsManagerEx

--------------------------------
--- Initializes event with type and callback function
---@param AssetsManagerEx 
---@param callback function
---@return bool
function EventListenerAssetsManagerEx:init(AssetsManagerEx, callback) end

--------------------------------
--
---@return EventListenerAssetsManagerEx
function EventListenerAssetsManagerEx:clone() end

--------------------------------
---/ Overrides
---@return bool
function EventListenerAssetsManagerEx:checkAvailable() end

--------------------------------
--- Constructor
---@return EventListenerAssetsManagerEx
function EventListenerAssetsManagerEx:EventListenerAssetsManagerEx() end

return EventListenerAssetsManagerEx