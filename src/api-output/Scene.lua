cc = cc or {}
---Scene object
---@class Scene : Node
local Scene = {}
cc.Scene = Scene

--------------------------------
--
---@return bool
function Scene:initWithPhysics() end

--------------------------------
--
---@return Scene
function Scene:setCameraOrderDirty() end

--------------------------------
---@overload fun(Renderer, mat4_table, mat4_table, int):Scene
---@overload fun(Renderer, mat4_table, mat4_table):Scene
---@param renderer Renderer
---@param eyeTransforms mat4_table
---@param eyeProjections mat4_table
---@param multiViewCount int
---@return Scene
function Scene:render(renderer, eyeTransforms, eyeProjections, multiViewCount) end

--------------------------------
--
---@param deltaTime float
---@return Scene
function Scene:stepPhysicsAndNavigation(deltaTime) end

--------------------------------
--
---@param event EventCustom
---@return Scene
function Scene:onProjectionChanged(event) end

--------------------------------
--- Get the physics world of the scene.<br>
---return The physics world of the scene.<br>
---js NA
---@return PhysicsWorld
function Scene:getPhysicsWorld() end

--------------------------------
--
---@param size 
---@return bool
function Scene:initWithSize(size) end

--------------------------------
--- Get the default camera.<br>
---js NA<br>
---return The default camera of scene.
---@return Camera
function Scene:getDefaultCamera() end

--------------------------------
--- Creates a new Scene object with a predefined Size. <br>
---param size The predefined size of scene.<br>
---return An autoreleased Scene object.<br>
---js NA
---@param size 
---@return Scene
function Scene:createWithSize(size) end

--------------------------------
--- Creates a new Scene object. <br>
---return An autoreleased Scene object.
---@return Scene
function Scene:create() end

--------------------------------
--- Create a scene with physics.<br>
---return An autoreleased Scene object with physics.<br>
---js NA
---@return Scene
function Scene:createWithPhysics() end

--------------------------------
--
---@return bool
function Scene:init() end

--------------------------------
--
---@return string
function Scene:getDescription() end

--------------------------------
--- override function
---@return Scene
function Scene:removeAllChildren() end

--------------------------------
--
---@return Scene
function Scene:Scene() end

return Scene