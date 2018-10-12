ccs = ccs or {}
---Timeline object
---@class Timeline : Ref
local Timeline = {}
ccs.Timeline = Timeline

--------------------------------
--
---@return Timeline
function Timeline:clone() end

--------------------------------
--
---@param frameIndex int
---@return Timeline
function Timeline:gotoFrame(frameIndex) end

--------------------------------
--
---@param node Node
---@return Timeline
function Timeline:setNode(node) end

--------------------------------
--
---@return ActionTimeline
function Timeline:getActionTimeline() end

--------------------------------
--
---@param frame Frame
---@param index int
---@return Timeline
function Timeline:insertFrame(frame, index) end

--------------------------------
--
---@param tag int
---@return Timeline
function Timeline:setActionTag(tag) end

--------------------------------
--
---@param frame Frame
---@return Timeline
function Timeline:addFrame(frame) end

--------------------------------
--
---@return array_table
function Timeline:getFrames() end

--------------------------------
--
---@return int
function Timeline:getActionTag() end

--------------------------------
--
---@return Node
function Timeline:getNode() end

--------------------------------
--
---@param frame Frame
---@return Timeline
function Timeline:removeFrame(frame) end

--------------------------------
--
---@param action ActionTimeline
---@return Timeline
function Timeline:setActionTimeline(action) end

--------------------------------
--
---@param frameIndex int
---@return Timeline
function Timeline:stepToFrame(frameIndex) end

--------------------------------
--
---@return Timeline
function Timeline:create() end

--------------------------------
--
---@return Timeline
function Timeline:Timeline() end

return Timeline