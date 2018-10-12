ccui = ccui or {}
---LayoutParameter object
---@class LayoutParameter : Ref
local LayoutParameter = {}
ccui.LayoutParameter = LayoutParameter

--------------------------------
---Create a copy of original LayoutParameter.<br>
---return A LayoutParameter pointer.
---@return LayoutParameter
function LayoutParameter:clone() end

--------------------------------
---Gets LayoutParameterType of LayoutParameter.<br>
---see LayoutParameterType.<br>
---return LayoutParameterType
---@return int
function LayoutParameter:getLayoutType() end

--------------------------------
---Create a cloned instance of LayoutParameter.<br>
---return A LayoutParameter pointer.
---@return LayoutParameter
function LayoutParameter:createCloneInstance() end

--------------------------------
---Copy all the member field from argument LayoutParameter to self.<br>
---param model A LayoutParameter instance.
---@param model LayoutParameter
---@return LayoutParameter
function LayoutParameter:copyProperties(model) end

--------------------------------
---Create a empty LayoutParameter.<br>
---return A autorelease LayoutParameter instance.
---@return LayoutParameter
function LayoutParameter:create() end

--------------------------------
---Default constructor.<br>
---lua new
---@return LayoutParameter
function LayoutParameter:LayoutParameter() end

return LayoutParameter