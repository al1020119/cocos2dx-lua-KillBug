ccs = ccs or {}
---ContourData object
---@class ContourData : Ref
local ContourData = {}
ccs.ContourData = ContourData

--------------------------------
--
---@return bool
function ContourData:init() end

--------------------------------
--
---@param vertex vec2_table
---@return ContourData
function ContourData:addVertex(vertex) end

--------------------------------
--
---@return ContourData
function ContourData:create() end

--------------------------------
---js ctor
---@return ContourData
function ContourData:ContourData() end

return ContourData