cc = cc or {}
---TableView object
---@class TableView : ScrollView
local TableView = {}
cc.TableView = TableView

--------------------------------
---Updates the content of the cell at a given index.<br>
---param idx index to find a cell
---@param idx int
---@return TableView
function TableView:updateCellAtIndex(idx) end

--------------------------------
---determines how cell is ordered and filled in the view.
---@param order int
---@return TableView
function TableView:setVerticalFillOrder(order) end

--------------------------------
--
---@param view ScrollView
---@return TableView
function TableView:scrollViewDidZoom(view) end

--------------------------------
--
---@return TableView
function TableView:_updateContentSize() end

--------------------------------
--
---@return int
function TableView:getVerticalFillOrder() end

--------------------------------
---Removes a cell at a given index<br>
---param idx index to find a cell
---@param idx int
---@return TableView
function TableView:removeCellAtIndex(idx) end

--------------------------------
--
---@param size 
---@param container Node
---@return bool
function TableView:initWithViewSize(size, container) end

--------------------------------
--
---@param view ScrollView
---@return TableView
function TableView:scrollViewDidScroll(view) end

--------------------------------
---reloads data from data source.  the view will be refreshed.
---@return TableView
function TableView:reloadData() end

--------------------------------
---Inserts a new cell at a given index<br>
---param idx location to insert
---@param idx int
---@return TableView
function TableView:insertCellAtIndex(idx) end

--------------------------------
---Returns an existing cell at a given index. Returns nil if a cell is nonexistent at the moment of query.<br>
---param idx index<br>
---return a cell at a given index
---@param idx int
---@return TableViewCell
function TableView:cellAtIndex(idx) end

--------------------------------
---Dequeues a free cell if available. nil if not.<br>
---return free cell
---@return TableViewCell
function TableView:dequeueCell() end

--------------------------------
--
---@param pTouch Touch
---@param pEvent Event
---@return TableView
function TableView:onTouchMoved(pTouch, pEvent) end

--------------------------------
--
---@param pTouch Touch
---@param pEvent Event
---@return TableView
function TableView:onTouchEnded(pTouch, pEvent) end

--------------------------------
--
---@param pTouch Touch
---@param pEvent Event
---@return TableView
function TableView:onTouchCancelled(pTouch, pEvent) end

--------------------------------
--
---@param pTouch Touch
---@param pEvent Event
---@return bool
function TableView:onTouchBegan(pTouch, pEvent) end

--------------------------------
---js ctor<br>
---lua new
---@return TableView
function TableView:TableView() end

return TableView