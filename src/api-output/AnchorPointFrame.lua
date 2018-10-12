ccs = ccs or {}
---AnchorPointFrame object
---@class AnchorPointFrame : Frame
local AnchorPointFrame = {}
ccs.AnchorPointFrame = AnchorPointFrame

--------------------------------
--
---@param point vec2_table
---@return AnchorPointFrame
function AnchorPointFrame:setAnchorPoint(point) end

--------------------------------
--
---@return vec2_table
function AnchorPointFrame:getAnchorPoint() end

--------------------------------
--
---@return AnchorPointFrame
function AnchorPointFrame:create() end

--------------------------------
--
---@return Frame
function AnchorPointFrame:clone() end

--------------------------------
--
---@return AnchorPointFrame
function AnchorPointFrame:AnchorPointFrame() end

return AnchorPointFrame