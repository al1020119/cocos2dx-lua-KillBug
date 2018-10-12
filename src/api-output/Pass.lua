cc = cc or {}
---Pass object
---@class Pass : RenderState
local Pass = {}
cc.Pass = Pass

--------------------------------
--- Unbinds the Pass.<br>
---This method must be called AFTER calling the actual draw call
---@return Pass
function Pass:unbind() end

--------------------------------
---@overload fun(mat4_table, bool:bool):Pass
---@overload fun(mat4_table):Pass
---@param modelView mat4_table
---@param bindAttributes bool
---@return Pass
function Pass:bind(modelView, bindAttributes) end

--------------------------------
---Returns a clone (deep-copy) of this instance
---@return Pass
function Pass:clone() end

--------------------------------
--- Returns the GLProgramState
---@return GLProgramState
function Pass:getGLProgramState() end

--------------------------------
---Returns the vertex attribute binding for this pass.<br>
---return The vertex attribute binding for this pass.
---@return VertexAttribBinding
function Pass:getVertexAttributeBinding() end

--------------------------------
--
---@return int
function Pass:getHash() end

--------------------------------
---Sets a vertex attribute binding for this pass.<br>
---When a mesh binding is set, the VertexAttribBinding will be automatically<br>
---bound when the bind() method is called for the pass.<br>
---param binding The VertexAttribBinding to set (or NULL to remove an existing binding).
---@param binding VertexAttribBinding
---@return Pass
function Pass:setVertexAttribBinding(binding) end

--------------------------------
--
---@param parent Technique
---@return Pass
function Pass:create(parent) end

--------------------------------
--- Creates a Pass with a GLProgramState.
---@param parent Technique
---@param programState GLProgramState
---@return Pass
function Pass:createWithGLProgramState(parent, programState) end

return Pass