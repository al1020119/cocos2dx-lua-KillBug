cc = cc or {}
---Sprite3D object
---@class Sprite3D : Node
local Sprite3D = {}
cc.Sprite3D = Sprite3D

--------------------------------
--
---@param enable bool
---@return Sprite3D
function Sprite3D:setCullFaceEnabled(enable) end

--------------------------------
---@overload fun(Texture2D):Sprite3D
---@overload fun(string):Sprite3D
---@param texFile string
---@return Sprite3D
function Sprite3D:setTexture(texFile) end

--------------------------------
--
---@return int
function Sprite3D:getLightMask() end

--------------------------------
--- Adds a new material to a particular mesh of the sprite.<br>
---meshIndex is the mesh that will be applied to.<br>
---if meshIndex == -1, then it will be applied to all the meshes that belong to the sprite.
---@param meshIndex int
---@return Material
function Sprite3D:getMaterial(meshIndex) end

--------------------------------
--
---@param cullFace int
---@return Sprite3D
function Sprite3D:setCullFace(cullFace) end

--------------------------------
---Get meshes used in sprite 3d
---@return array_table
function Sprite3D:getMeshes() end

--------------------------------
---remove all attach nodes
---@return Sprite3D
function Sprite3D:removeAllAttachNode() end

--------------------------------
---@overload fun(Material, int):Sprite3D
---@overload fun(Material):Sprite3D
---@param material Material
---@param meshIndex int
---@return Sprite3D
function Sprite3D:setMaterial(material, meshIndex) end

--------------------------------
---get mesh
---@return Mesh
function Sprite3D:getMesh() end

--------------------------------
--- get mesh count
---@return int
function Sprite3D:getMeshCount() end

--------------------------------
---get Mesh by index
---@param index int
---@return Mesh
function Sprite3D:getMeshByIndex(index) end

--------------------------------
--
---@return bool
function Sprite3D:isForceDepthWrite() end

--------------------------------
--
---@return BlendFunc
function Sprite3D:getBlendFunc() end

--------------------------------
--- light mask getter & setter, light works only when _lightmask & light's flag is true, default value of _lightmask is 0xffff
---@param mask int
---@return Sprite3D
function Sprite3D:setLightMask(mask) end

--------------------------------
---get AttachNode by bone name, return nullptr if not exist
---@param boneName string
---@return AttachNode
function Sprite3D:getAttachNode(boneName) end

--------------------------------
--
---@param blendFunc BlendFunc
---@return Sprite3D
function Sprite3D:setBlendFunc(blendFunc) end

--------------------------------
---force set this Sprite3D to 2D render queue
---@param force2D bool
---@return Sprite3D
function Sprite3D:setForce2DQueue(force2D) end

--------------------------------
---generate default material
---@return Sprite3D
function Sprite3D:genMaterial() end

--------------------------------
---remove attach node
---@param boneName string
---@return Sprite3D
function Sprite3D:removeAttachNode(boneName) end

--------------------------------
--
---@return Skeleton3D
function Sprite3D:getSkeleton() end

--------------------------------
---Force to write to depth buffer, this is useful if you want to achieve effects like fading.
---@param value bool
---@return Sprite3D
function Sprite3D:setForceDepthWrite(value) end

--------------------------------
---get Mesh by Name, it returns the first one if there are more than one mesh with the same name
---@param name string
---@return Mesh
function Sprite3D:getMeshByName(name) end

--------------------------------
---@overload fun(string):Sprite3D
---@overload fun():Sprite3D
---@overload fun(string, string):Sprite3D
---@param modelPath string
---@param texturePath string
---@return Sprite3D
function Sprite3D:create(modelPath, texturePath) end

--------------------------------
---draw
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return Sprite3D
function Sprite3D:draw(renderer, transform, flags) end

--------------------------------
---Executes an action, and returns the action that is executed. For Sprite3D special logic are needed to take care of Fading.<br>
---This node becomes the action's target. Refer to Action::getTarget()<br>
---warning Actions don't retain their target.<br>
---return An Action pointer
---@param action Action
---@return Action
function Sprite3D:runAction(action) end

--------------------------------
--- just remember bind attributes
---@param glprogram GLProgram
---@return Sprite3D
function Sprite3D:setGLProgram(glprogram) end

--------------------------------
---Returns 2d bounding-box<br>
---Note: the bounding-box is just get from the AABB which as Z=0, so that is not very accurate.
---@return rect_table
function Sprite3D:getBoundingBox() end

--------------------------------
--- set GLProgramState, you should bind attributes by yourself
---@param glProgramState GLProgramState
---@return Sprite3D
function Sprite3D:setGLProgramState(glProgramState) end

return Sprite3D