cc = cc or {}
---Component object
---@class Component : Ref
local Component = {}
cc.Component = Component

--------------------------------
--
---@param enabled bool
---@return Component
function Component:setEnabled(enabled) end

--------------------------------
--
---@return Component
function Component:onRemove() end

--------------------------------
--
---@param name string
---@return Component
function Component:setName(name) end

--------------------------------
--
---@return bool
function Component:isEnabled() end

--------------------------------
--
---@param delta float
---@return Component
function Component:update(delta) end

--------------------------------
--
---@return Node
function Component:getOwner() end

--------------------------------
--
---@return bool
function Component:init() end

--------------------------------
--
---@param owner Node
---@return Component
function Component:setOwner(owner) end

--------------------------------
--
---@return string
function Component:getName() end

--------------------------------
--
---@return Component
function Component:onAdd() end

--------------------------------
--
---@return Component
function Component:create() end

return Component