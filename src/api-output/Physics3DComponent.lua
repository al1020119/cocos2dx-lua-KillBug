cc = cc or {}
---Physics3DComponent object
---@class Physics3DComponent : Component
local Physics3DComponent = {}
cc.Physics3DComponent = Physics3DComponent

--------------------------------
---synchronize node transformation to physics
---@return Physics3DComponent
function Physics3DComponent:syncNodeToPhysics() end

--------------------------------
---add this component to physics world, called by scene
---@param world Physics3DWorld
---@return Physics3DComponent
function Physics3DComponent:addToPhysicsWorld(world) end

--------------------------------
---synchronize physics transformation to node
---@return Physics3DComponent
function Physics3DComponent:syncPhysicsToNode() end

--------------------------------
---get physics object
---@return Physics3DObject
function Physics3DComponent:getPhysics3DObject() end

--------------------------------
---set Physics object to the component
---@param physicsObj Physics3DObject
---@return Physics3DComponent
function Physics3DComponent:setPhysics3DObject(physicsObj) end

--------------------------------
---synchronization between node and physics is time consuming, you can skip some synchronization using this function
---@param syncFlag int
---@return Physics3DComponent
function Physics3DComponent:setSyncFlag(syncFlag) end

--------------------------------
---get the component name, it is used to find whether it is Physics3DComponent
---@return string
function Physics3DComponent:getPhysics3DComponentName() end

--------------------------------
---set it enable or not
---@param b 
---@return Physics3DComponent
function Physics3DComponent:setEnabled(b) end

--------------------------------
--
---@return bool
function Physics3DComponent:init() end

--------------------------------
--
---@return Physics3DComponent
function Physics3DComponent:onEnter() end

--------------------------------
--
---@return Physics3DComponent
function Physics3DComponent:onExit() end

--------------------------------
--
---@return Physics3DComponent
function Physics3DComponent:Physics3DComponent() end

return Physics3DComponent