ccs = ccs or {}
---InnerActionFrame object
---@class InnerActionFrame : Frame
local InnerActionFrame = {}
ccs.InnerActionFrame = InnerActionFrame

--------------------------------
--
---@return int
function InnerActionFrame:getEndFrameIndex() end

--------------------------------
--
---@return int
function InnerActionFrame:getStartFrameIndex() end

--------------------------------
--
---@return int
function InnerActionFrame:getInnerActionType() end

--------------------------------
--
---@param frameIndex int
---@return InnerActionFrame
function InnerActionFrame:setEndFrameIndex(frameIndex) end

--------------------------------
--
---@param isEnterWithName bool
---@return InnerActionFrame
function InnerActionFrame:setEnterWithName(isEnterWithName) end

--------------------------------
--
---@param frameIndex int
---@return InnerActionFrame
function InnerActionFrame:setSingleFrameIndex(frameIndex) end

--------------------------------
--
---@param frameIndex int
---@return InnerActionFrame
function InnerActionFrame:setStartFrameIndex(frameIndex) end

--------------------------------
--
---@return int
function InnerActionFrame:getSingleFrameIndex() end

--------------------------------
--
---@param type int
---@return InnerActionFrame
function InnerActionFrame:setInnerActionType(type) end

--------------------------------
--
---@param animationNamed string
---@return InnerActionFrame
function InnerActionFrame:setAnimationName(animationNamed) end

--------------------------------
--
---@return InnerActionFrame
function InnerActionFrame:create() end

--------------------------------
--
---@return Frame
function InnerActionFrame:clone() end

--------------------------------
--
---@return InnerActionFrame
function InnerActionFrame:InnerActionFrame() end

return InnerActionFrame