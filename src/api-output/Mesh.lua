cc = cc or {}
---Mesh object
---@class Mesh : Ref
local Mesh = {}
cc.Mesh = Mesh

--------------------------------
--- Returns the Material being used by the Mesh
---@return Material
function Mesh:getMaterial() end

--------------------------------
---get per vertex size in bytes
---@return int
function Mesh:getVertexSizeInBytes() end

--------------------------------
--- Sets a new Material to the Mesh
---@param material Material
---@return Mesh
function Mesh:setMaterial(material) end

--------------------------------
---name getter
---@return string
function Mesh:getName() end

--------------------------------
---get MeshVertexAttribute by index
---@param idx int
---@return MeshVertexAttrib
function Mesh:getMeshVertexAttribute(idx) end

--------------------------------
---calculate the AABB of the mesh<br>
---note the AABB is in the local space, not the world space
---@return Mesh
function Mesh:calculateAABB() end

--------------------------------
--
---@param renderer Renderer
---@param globalZ float
---@param transform mat4_table
---@param flags int
---@param lightMask int
---@param color vec4_table
---@param forceDepthWrite bool
---@return Mesh
function Mesh:draw(renderer, globalZ, transform, flags, lightMask, color, forceDepthWrite) end

--------------------------------
--
---@return BlendFunc
function Mesh:getBlendFunc() end

--------------------------------
---name setter
---@param name string
---@return Mesh
function Mesh:setName(name) end

--------------------------------
---Mesh index data setter
---@param indexdata MeshIndexData
---@return Mesh
function Mesh:setMeshIndexData(indexdata) end

--------------------------------
---get mesh vertex attribute count
---@return int
function Mesh:getMeshVertexAttribCount() end

--------------------------------
--
---@param blendFunc BlendFunc
---@return Mesh
function Mesh:setBlendFunc(blendFunc) end

--------------------------------
---force set this Sprite3D to 2D render queue
---@param force2D bool
---@return Mesh
function Mesh:setForce2DQueue(force2D) end

--------------------------------
---skin setter
---@param skin MeshSkin
---@return Mesh
function Mesh:setSkin(skin) end

--------------------------------
--
---@return bool
function Mesh:isVisible() end

--------------------------------
---  Sets a new GLProgramState for the Mesh<br>
---A new Material will be created for it
---@param glProgramState GLProgramState
---@return Mesh
function Mesh:setGLProgramState(glProgramState) end

--------------------------------
---visible getter and setter
---@param visible bool
---@return Mesh
function Mesh:setVisible(visible) end

--------------------------------
--
---@return Mesh
function Mesh:Mesh() end

return Mesh