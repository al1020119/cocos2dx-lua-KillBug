ccs = ccs or {}
---DisplayManager object
---@class DisplayManager : Ref
local DisplayManager = {}
ccs.DisplayManager = DisplayManager

--------------------------------
--
---@return Node
function DisplayManager:getDisplayRenderNode() end

--------------------------------
--
---@return vec2_table
function DisplayManager:getAnchorPointInPoints() end

--------------------------------
--
---@return int
function DisplayManager:getDisplayRenderNodeType() end

--------------------------------
--
---@param index int
---@return DisplayManager
function DisplayManager:removeDisplay(index) end

--------------------------------
--
---@param force bool
---@return DisplayManager
function DisplayManager:setForceChangeDisplay(force) end

--------------------------------
--
---@param bone Bone
---@return bool
function DisplayManager:init(bone) end

--------------------------------
--
---@return size_table
function DisplayManager:getContentSize() end

--------------------------------
--
---@return rect_table
function DisplayManager:getBoundingBox() end

--------------------------------
---@overload fun(Node, int):DisplayManager
---@overload fun(DisplayData, int):DisplayManager
---@param displayData DisplayData
---@param index int
---@return DisplayManager
function DisplayManager:addDisplay(displayData, index) end

--------------------------------
---@overload fun(float, float):bool
---@overload fun(vec2_table):bool
---@param x float
---@param y float
---@return bool
function DisplayManager:containPoint(x, y) end

--------------------------------
---Change display by index. You can just use this method to change display in the display list.<br>
---The display list is just used for this bone, and it is the displays you may use in every frame.<br>
---Note : if index is the same with prev index, the method will not effect<br>
---param index The index of the display you want to change<br>
---param force If true, then force change display to specified display, or current display will set to  display index edit in the flash every key frame.
---@param index int
---@param force bool
---@return DisplayManager
function DisplayManager:changeDisplayWithIndex(index, force) end

--------------------------------
--
---@param name string
---@param force bool
---@return DisplayManager
function DisplayManager:changeDisplayWithName(name, force) end

--------------------------------
--
---@return bool
function DisplayManager:isForceChangeDisplay() end

--------------------------------
--
---@return int
function DisplayManager:getCurrentDisplayIndex() end

--------------------------------
--
---@return vec2_table
function DisplayManager:getAnchorPoint() end

--------------------------------
--
---@return array_table
function DisplayManager:getDecorativeDisplayList() end

--------------------------------
---Determines if the display is visible<br>
---see setVisible(bool)<br>
---return true if the node is visible, false if the node is hidden.
---@return bool
function DisplayManager:isVisible() end

--------------------------------
---Sets whether the display is visible<br>
---The default value is true, a node is default to visible<br>
---param visible   true if the node is visible, false if the node is hidden.
---@param visible bool
---@return DisplayManager
function DisplayManager:setVisible(visible) end

--------------------------------
--
---@param bone Bone
---@return DisplayManager
function DisplayManager:create(bone) end

--------------------------------
--
---@return DisplayManager
function DisplayManager:DisplayManager() end

return DisplayManager