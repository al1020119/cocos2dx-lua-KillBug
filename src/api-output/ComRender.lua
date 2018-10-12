ccs = ccs or {}
---ComRender object
---@class ComRender : Component
local ComRender = {}
ccs.ComRender = ComRender

--------------------------------
--
---@param node Node
---@return ComRender
function ComRender:setNode(node) end

--------------------------------
--
---@return Node
function ComRender:getNode() end

--------------------------------
---@overload fun(Node, char):ComRender
---@overload fun():ComRender
---@param node Node
---@param comName char
---@return ComRender
function ComRender:create(node, comName) end

--------------------------------
--
---@return Ref
function ComRender:createInstance() end

--------------------------------
--
---@param r void
---@return bool
function ComRender:serialize(r) end

--------------------------------
---js NA<br>
---lua NA
---@return ComRender
function ComRender:onRemove() end

--------------------------------
---js NA<br>
---lua NA
---@return ComRender
function ComRender:onAdd() end

return ComRender