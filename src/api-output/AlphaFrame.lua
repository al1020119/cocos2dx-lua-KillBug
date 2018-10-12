ccs = ccs or {}
---AlphaFrame object
---@class AlphaFrame : Frame
local AlphaFrame = {}
ccs.AlphaFrame = AlphaFrame

--------------------------------
--
---@return char
function AlphaFrame:getAlpha() end

--------------------------------
--
---@param alpha char
---@return AlphaFrame
function AlphaFrame:setAlpha(alpha) end

--------------------------------
--
---@return AlphaFrame
function AlphaFrame:create() end

--------------------------------
--
---@return Frame
function AlphaFrame:clone() end

--------------------------------
--
---@return AlphaFrame
function AlphaFrame:AlphaFrame() end

return AlphaFrame