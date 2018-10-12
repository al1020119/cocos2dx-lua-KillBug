ccs = ccs or {}
---VisibleFrame object
---@class VisibleFrame : Frame
local VisibleFrame = {}
ccs.VisibleFrame = VisibleFrame

--------------------------------
--
---@return bool
function VisibleFrame:isVisible() end

--------------------------------
--
---@param visible bool
---@return VisibleFrame
function VisibleFrame:setVisible(visible) end

--------------------------------
--
---@return VisibleFrame
function VisibleFrame:create() end

--------------------------------
--
---@return Frame
function VisibleFrame:clone() end

--------------------------------
--
---@return VisibleFrame
function VisibleFrame:VisibleFrame() end

return VisibleFrame