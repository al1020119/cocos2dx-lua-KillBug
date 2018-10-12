ccs = ccs or {}
---ActionTimelineData object
---@class ActionTimelineData : Ref
local ActionTimelineData = {}
ccs.ActionTimelineData = ActionTimelineData

--------------------------------
--
---@param actionTag int
---@return ActionTimelineData
function ActionTimelineData:setActionTag(actionTag) end

--------------------------------
--
---@param actionTag int
---@return bool
function ActionTimelineData:init(actionTag) end

--------------------------------
--
---@return int
function ActionTimelineData:getActionTag() end

--------------------------------
--
---@param actionTag int
---@return ActionTimelineData
function ActionTimelineData:create(actionTag) end

--------------------------------
--
---@return ActionTimelineData
function ActionTimelineData:ActionTimelineData() end

return ActionTimelineData