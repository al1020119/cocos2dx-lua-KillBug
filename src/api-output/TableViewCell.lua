cc = cc or {}
---TableViewCell object
---@class TableViewCell : Node
local TableViewCell = {}
cc.TableViewCell = TableViewCell

--------------------------------
---Cleans up any resources linked to this cell and resets <code>idx</code> property.
---@return TableViewCell
function TableViewCell:reset() end

--------------------------------
---The index used internally by SWTableView and its subclasses
---@return int
function TableViewCell:getIdx() end

--------------------------------
--
---@param uIdx int
---@return TableViewCell
function TableViewCell:setIdx(uIdx) end

--------------------------------
--
---@return TableViewCell
function TableViewCell:create() end

--------------------------------
--
---@return TableViewCell
function TableViewCell:TableViewCell() end

return TableViewCell