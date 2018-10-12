ccs = ccs or {}
---ColorFrame object
---@class ColorFrame : Frame
local ColorFrame = {}
ccs.ColorFrame = ColorFrame

--------------------------------
--
---@return color3b_table
function ColorFrame:getColor() end

--------------------------------
--
---@param color 
---@return ColorFrame
function ColorFrame:setColor(color) end

--------------------------------
--
---@return ColorFrame
function ColorFrame:create() end

--------------------------------
--
---@return Frame
function ColorFrame:clone() end

--------------------------------
--
---@return ColorFrame
function ColorFrame:ColorFrame() end

return ColorFrame