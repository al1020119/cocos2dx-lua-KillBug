ccs = ccs or {}
---ActionTimelineCache object
---@class ActionTimelineCache
local ActionTimelineCache = {}
ccs.ActionTimelineCache = ActionTimelineCache

--------------------------------
--- Clone a action with the specified name from the container.
---@param fileName string
---@return ActionTimeline
function ActionTimelineCache:createActionFromJson(fileName) end

--------------------------------
--
---@param fileName string
---@return ActionTimeline
function ActionTimelineCache:createActionWithFlatBuffersFile(fileName) end

--------------------------------
--
---@param fileName string
---@return ActionTimeline
function ActionTimelineCache:loadAnimationActionWithFlatBuffersFile(fileName) end

--------------------------------
--
---@param fileName string
---@param content string
---@return ActionTimeline
function ActionTimelineCache:createActionFromContent(fileName, content) end

--------------------------------
--
---@return ActionTimelineCache
function ActionTimelineCache:purge() end

--------------------------------
--
---@return ActionTimelineCache
function ActionTimelineCache:init() end

--------------------------------
--
---@param fileName string
---@param content string
---@return ActionTimeline
function ActionTimelineCache:loadAnimationActionWithContent(fileName, content) end

--------------------------------
--
---@param fileName string
---@return ActionTimeline
function ActionTimelineCache:loadAnimationActionWithFile(fileName) end

--------------------------------
--- Remove action with filename, and also remove other resource relate with this file
---@param fileName string
---@return ActionTimelineCache
function ActionTimelineCache:removeAction(fileName) end

--------------------------------
--
---@param fileName string
---@return ActionTimeline
function ActionTimelineCache:createActionWithFlatBuffersForSimulator(fileName) end

--------------------------------
--- Destroys the singleton
---@return ActionTimelineCache
function ActionTimelineCache:destroyInstance() end

--------------------------------
--
---@param fileName string
---@return ActionTimeline
function ActionTimelineCache:createAction(fileName) end

return ActionTimelineCache