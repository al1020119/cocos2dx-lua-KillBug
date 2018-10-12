ccs = ccs or {}
---ZOrderFrame object
---@class ZOrderFrame : Frame
local ZOrderFrame = {}
ccs.ZOrderFrame = ZOrderFrame

--------------------------------
--
---@return int
function ZOrderFrame:getZOrder() end

--------------------------------
--
---@param zorder int
---@return ZOrderFrame
function ZOrderFrame:setZOrder(zorder) end

--------------------------------
--
---@return ZOrderFrame
function ZOrderFrame:create() end

--------------------------------
--
---@return Frame
function ZOrderFrame:clone() end

--------------------------------
--
---@return ZOrderFrame
function ZOrderFrame:ZOrderFrame() end

return ZOrderFrame