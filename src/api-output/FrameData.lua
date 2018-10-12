ccs = ccs or {}
---FrameData object
---@class FrameData : BaseData
local FrameData = {}
ccs.FrameData = FrameData

--------------------------------
--
---@param baseData BaseData
---@return FrameData
function FrameData:copy(baseData) end

--------------------------------
--
---@return FrameData
function FrameData:create() end

--------------------------------
---js ctor
---@return FrameData
function FrameData:FrameData() end

return FrameData