ccs = ccs or {}
---Frame object
---@class Frame : Ref
local Frame = {}
ccs.Frame = Frame

--------------------------------
--
---@return Frame
function Frame:clone() end

--------------------------------
--
---@param tweenType int
---@return Frame
function Frame:setTweenType(tweenType) end

--------------------------------
--
---@param node Node
---@return Frame
function Frame:setNode(node) end

--------------------------------
--
---@param timeline Timeline
---@return Frame
function Frame:setTimeline(timeline) end

--------------------------------
--
---@return bool
function Frame:isEnterWhenPassed() end

--------------------------------
--
---@return int
function Frame:getTweenType() end

--------------------------------
--
---@return array_table
function Frame:getEasingParams() end

--------------------------------
--
---@param easingParams array_table
---@return Frame
function Frame:setEasingParams(easingParams) end

--------------------------------
--
---@return int
function Frame:getFrameIndex() end

--------------------------------
--
---@param percent float
---@return Frame
function Frame:apply(percent) end

--------------------------------
--
---@return bool
function Frame:isTween() end

--------------------------------
--
---@param frameIndex int
---@return Frame
function Frame:setFrameIndex(frameIndex) end

--------------------------------
--
---@param tween bool
---@return Frame
function Frame:setTween(tween) end

--------------------------------
--
---@return Timeline
function Frame:getTimeline() end

--------------------------------
--
---@return Node
function Frame:getNode() end

return Frame