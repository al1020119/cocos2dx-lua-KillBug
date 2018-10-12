ccs = ccs or {}
---ActionTimelineNode object
---@class ActionTimelineNode : Node
local ActionTimelineNode = {}
ccs.ActionTimelineNode = ActionTimelineNode

--------------------------------
--
---@return Node
function ActionTimelineNode:getRoot() end

--------------------------------
--
---@return ActionTimeline
function ActionTimelineNode:getActionTimeline() end

--------------------------------
--
---@param action ActionTimeline
---@return ActionTimelineNode
function ActionTimelineNode:setActionTimeline(action) end

--------------------------------
--
---@param root Node
---@param action ActionTimeline
---@return bool
function ActionTimelineNode:init(root, action) end

--------------------------------
--
---@param root Node
---@return ActionTimelineNode
function ActionTimelineNode:setRoot(root) end

--------------------------------
--
---@param root Node
---@param action ActionTimeline
---@return ActionTimelineNode
function ActionTimelineNode:create(root, action) end

--------------------------------
--
---@return bool
function ActionTimelineNode:init() end

--------------------------------
--
---@return ActionTimelineNode
function ActionTimelineNode:ActionTimelineNode() end

return ActionTimelineNode