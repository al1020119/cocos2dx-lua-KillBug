cc = cc or {}
---GLProgramState object
---@class GLProgramState : Ref
local GLProgramState = {}
cc.GLProgramState = GLProgramState

--------------------------------
--- Get the flag of vertex attribs used by OR operation.
---@return int
function GLProgramState:getVertexAttribsFlags() end

--------------------------------
---@overload fun(int, vec4_table):GLProgramState
---@overload fun(string, vec4_table):GLProgramState
---@param uniformName string
---@param value vec4_table
---@return GLProgramState
function GLProgramState:setUniformVec4(uniformName, value) end

--------------------------------
---Applies the specified custom auto-binding.<br>
---param uniformName Name of the shader uniform.<br>
---param autoBinding Name of the auto binding.
---@param uniformName string
---@param autoBinding string
---@return GLProgramState
function GLProgramState:applyAutoBinding(uniformName, autoBinding) end

--------------------------------
---@overload fun(int, vec2_table):GLProgramState
---@overload fun(string, vec2_table):GLProgramState
---@param uniformName string
---@param value vec2_table
---@return GLProgramState
function GLProgramState:setUniformVec2(uniformName, value) end

--------------------------------
---@overload fun(int, vec3_table):GLProgramState
---@overload fun(string, vec3_table):GLProgramState
---@param uniformName string
---@param value vec3_table
---@return GLProgramState
function GLProgramState:setUniformVec3(uniformName, value) end

--------------------------------
---Apply GLProgram, attributes and uniforms.<br>
---param modelView The applied modelView matrix to shader.
---@param modelView mat4_table
---@return GLProgramState
function GLProgramState:apply(modelView) end

--------------------------------
---Returns the Node bound to the GLProgramState
---@return Node
function GLProgramState:getNodeBinding() end

--------------------------------
---@overload fun(int, int, vec4_table):GLProgramState
---@overload fun(string, int, vec4_table):GLProgramState
---@param uniformName string
---@param size int
---@param pointer vec4_table
---@return GLProgramState
function GLProgramState:setUniformVec4v(uniformName, size, pointer) end

--------------------------------
---Apply GLProgram, and built in uniforms.<br>
---param modelView The applied modelView matrix to shader.
---@param modelView mat4_table
---@return GLProgramState
function GLProgramState:applyGLProgram(modelView) end

--------------------------------
---Sets the node that this render state is bound to.<br>
---The specified node is used to apply auto-bindings for the render state.<br>
---This is typically set to the node of the model that a material is<br>
---applied to.<br>
---param node The node to use for applying auto-bindings.
---@param node Node
---@return GLProgramState
function GLProgramState:setNodeBinding(node) end

--------------------------------
---@overload fun(int, int):GLProgramState
---@overload fun(string, int):GLProgramState
---@param uniformName string
---@param value int
---@return GLProgramState
function GLProgramState:setUniformInt(uniformName, value) end

--------------------------------
---Sets a uniform auto-binding.<br>
---This method parses the passed in autoBinding string and attempts to convert it<br>
---to an enumeration value. If it matches to one of the predefined strings, it will create a<br>
---callback to get the correct value at runtime.<br>
---param uniformName The name of the material parameter to store an auto-binding for.<br>
---param autoBinding A string matching one of the built-in AutoBinding enum constants.
---@param uniformName string
---@param autoBinding string
---@return GLProgramState
function GLProgramState:setParameterAutoBinding(uniformName, autoBinding) end

--------------------------------
---@overload fun(int, int, vec2_table):GLProgramState
---@overload fun(string, int, vec2_table):GLProgramState
---@param uniformName string
---@param size int
---@param pointer vec2_table
---@return GLProgramState
function GLProgramState:setUniformVec2v(uniformName, size, pointer) end

--------------------------------
---Get the number of user defined uniform count.
---@return int
function GLProgramState:getUniformCount() end

--------------------------------
---Apply attributes.<br>
---param applyAttribFlags Call GL::enableVertexAttribs(_vertexAttribsFlags) or not.
---@return GLProgramState
function GLProgramState:applyAttributes() end

--------------------------------
--- Returns a new copy of the GLProgramState. The GLProgram is reused
---@return GLProgramState
function GLProgramState:clone() end

--------------------------------
---@{ <br>
---Setter and Getter of the owner GLProgram binded in this program state.
---@param glprogram GLProgram
---@return GLProgramState
function GLProgramState:setGLProgram(glprogram) end

--------------------------------
---@overload fun(int, int, float):GLProgramState
---@overload fun(string, int, float):GLProgramState
---@param uniformName string
---@param size int
---@param pointer float
---@return GLProgramState
function GLProgramState:setUniformFloatv(uniformName, size, pointer) end

--------------------------------
--
---@return GLProgram
function GLProgramState:getGLProgram() end

--------------------------------
---@overload fun(int, Texture2D):GLProgramState
---@overload fun(string, Texture2D):GLProgramState
---@param uniformName string
---@param texture Texture2D
---@return GLProgramState
function GLProgramState:setUniformTexture(uniformName, texture) end

--------------------------------
---Apply user defined uniforms.
---@return GLProgramState
function GLProgramState:applyUniforms() end

--------------------------------
---@overload fun(int, float):GLProgramState
---@overload fun(string, float):GLProgramState
---@param uniformName string
---@param value float
---@return GLProgramState
function GLProgramState:setUniformFloat(uniformName, value) end

--------------------------------
---@overload fun(int, mat4_table):GLProgramState
---@overload fun(string, mat4_table):GLProgramState
---@param uniformName string
---@param value mat4_table
---@return GLProgramState
function GLProgramState:setUniformMat4(uniformName, value) end

--------------------------------
---@overload fun(int, int, vec3_table):GLProgramState
---@overload fun(string, int, vec3_table):GLProgramState
---@param uniformName string
---@param size int
---@param pointer vec3_table
---@return GLProgramState
function GLProgramState:setUniformVec3v(uniformName, size, pointer) end

--------------------------------
---Get the number of vertex attributes.
---@return int
function GLProgramState:getVertexAttribCount() end

--------------------------------
--- returns a new instance of GLProgramState for a given GLProgram
---@param glprogram GLProgram
---@return GLProgramState
function GLProgramState:create(glprogram) end

--------------------------------
---@overload fun(string, Texture2D):GLProgramState
---@overload fun(string):GLProgramState
---@param glProgramName string
---@param texture Texture2D
---@return GLProgramState
function GLProgramState:getOrCreateWithGLProgramName(glProgramName, texture) end

--------------------------------
--- gets-or-creates an instance of GLProgramState for a given GLProgram
---@param glprogram GLProgram
---@return GLProgramState
function GLProgramState:getOrCreateWithGLProgram(glprogram) end

--------------------------------
--- gets-or-creates an instance of GLProgramState for given shaders
---@param vertexShader string
---@param fragShader string
---@param compileTimeDefines string
---@return GLProgramState
function GLProgramState:getOrCreateWithShaders(vertexShader, fragShader, compileTimeDefines) end

return GLProgramState