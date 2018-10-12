ccs = ccs or {}
---BaseData object
---@class BaseData : Ref
local BaseData = {}
ccs.BaseData = BaseData

--------------------------------
--
---@return color4b_table
function BaseData:getColor() end

--------------------------------
--
---@param color 
---@return BaseData
function BaseData:setColor(color) end

--------------------------------
--
---@return BaseData
function BaseData:create() end

--------------------------------
---js ctor
---@return BaseData
function BaseData:BaseData() end

return BaseData