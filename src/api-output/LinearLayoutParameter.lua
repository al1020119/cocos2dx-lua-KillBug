ccui = ccui or {}
---LinearLayoutParameter object
---@class LinearLayoutParameter : LayoutParameter
local LinearLayoutParameter = {}
ccui.LinearLayoutParameter = LinearLayoutParameter

--------------------------------
---Sets LinearGravity parameter for LayoutParameter.<br>
---see LinearGravity<br>
---param gravity Gravity in LinearGravity.
---@param gravity int
---@return LinearLayoutParameter
function LinearLayoutParameter:setGravity(gravity) end

--------------------------------
---Gets LinearGravity parameter for LayoutParameter.<br>
---see LinearGravity<br>
---return LinearGravity
---@return int
function LinearLayoutParameter:getGravity() end

--------------------------------
---Create a empty LinearLayoutParameter instance.<br>
---return A initialized LayoutParameter which is marked as "autorelease".
---@return LinearLayoutParameter
function LinearLayoutParameter:create() end

--------------------------------
--
---@return LayoutParameter
function LinearLayoutParameter:createCloneInstance() end

--------------------------------
--
---@param model LayoutParameter
---@return LinearLayoutParameter
function LinearLayoutParameter:copyProperties(model) end

--------------------------------
---Default constructor.<br>
---lua new
---@return LinearLayoutParameter
function LinearLayoutParameter:LinearLayoutParameter() end

return LinearLayoutParameter