ccs = ccs or {}
---BlendFuncFrame object
---@class BlendFuncFrame : Frame
local BlendFuncFrame = {}
ccs.BlendFuncFrame = BlendFuncFrame

--------------------------------
--
---@return BlendFunc
function BlendFuncFrame:getBlendFunc() end

--------------------------------
--
---@param blendFunc BlendFunc
---@return BlendFuncFrame
function BlendFuncFrame:setBlendFunc(blendFunc) end

--------------------------------
--
---@return BlendFuncFrame
function BlendFuncFrame:create() end

--------------------------------
--
---@return Frame
function BlendFuncFrame:clone() end

--------------------------------
--
---@return BlendFuncFrame
function BlendFuncFrame:BlendFuncFrame() end

return BlendFuncFrame