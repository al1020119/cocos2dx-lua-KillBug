cc = cc or {}
---GLProgram object
---@class GLProgram : Ref
local GLProgram = {}
cc.GLProgram = GLProgram

--------------------------------
--- returns the fragmentShader error log
---@return string
function GLProgram:getFragmentShaderLog() end

--------------------------------
---@overload fun(char, char, string):bool
---@overload fun(char, char):bool
---@overload fun(char, char, string, string):bool
---@param vShaderByteArray char
---@param fShaderByteArray char
---@param compileTimeHeaders string
---@param compileTimeDefines string
---@return bool
function GLProgram:initWithByteArrays(vShaderByteArray, fShaderByteArray, compileTimeHeaders, compileTimeDefines) end

--------------------------------
---@overload fun(string, string, string):bool
---@overload fun(string, string):bool
---@overload fun(string, string, string, string):bool
---@param vShaderFilename string
---@param fShaderFilename string
---@param compileTimeHeaders string
---@param compileTimeDefines string
---@return bool
function GLProgram:initWithFilenames(vShaderFilename, fShaderFilename, compileTimeHeaders, compileTimeDefines) end

--------------------------------
--- it will call glUseProgram()
---@return GLProgram
function GLProgram:use() end

--------------------------------
--- returns the vertexShader error log
---@return string
function GLProgram:getVertexShaderLog() end

--------------------------------
---@overload fun():GLProgram
---@overload fun(mat4_table):GLProgram
---@param modelView mat4_table
---@return GLProgram
function GLProgram:setUniformsForBuiltins(modelView) end

--------------------------------
--- It will create 4 uniforms:<br>
---- kUniformPMatrix<br>
---- kUniformMVMatrix<br>
---- kUniformMVPMatrix<br>
---- GLProgram::UNIFORM_SAMPLER<br>
---And it will bind "GLProgram::UNIFORM_SAMPLER" to 0
---@return GLProgram
function GLProgram:updateUniforms() end

--------------------------------
--- calls glUniform1i only if the values are different than the previous call for this same shader program.<br>
---js setUniformLocationI32<br>
---lua setUniformLocationI32
---@param location int
---@param i1 int
---@return GLProgram
function GLProgram:setUniformLocationWith1i(location, i1) end

--------------------------------
--- Reload all shaders, this function is designed for android<br>
---when opengl context lost, so don't call it.
---@return GLProgram
function GLProgram:reset() end

--------------------------------
---  It will add a new attribute to the shader by calling glBindAttribLocation.
---@param attributeName string
---@param index int
---@return GLProgram
function GLProgram:bindAttribLocation(attributeName, index) end

--------------------------------
--- Calls glGetAttribLocation.
---@param attributeName string
---@return int
function GLProgram:getAttribLocation(attributeName) end

--------------------------------
--- links the glProgram
---@return bool
function GLProgram:link() end

--------------------------------
---@overload fun(char, char, string):GLProgram
---@overload fun(char, char):GLProgram
---@overload fun(char, char, string, string):GLProgram
---@param vShaderByteArray char
---@param fShaderByteArray char
---@param compileTimeHeaders string
---@param compileTimeDefines string
---@return GLProgram
function GLProgram:createWithByteArrays(vShaderByteArray, fShaderByteArray, compileTimeHeaders, compileTimeDefines) end

--------------------------------
---@overload fun(string, string, string):GLProgram
---@overload fun(string, string):GLProgram
---@overload fun(string, string, string, string):GLProgram
---@param vShaderFilename string
---@param fShaderFilename string
---@param compileTimeHeaders string
---@param compileTimeDefines string
---@return GLProgram
function GLProgram:createWithFilenames(vShaderFilename, fShaderFilename, compileTimeHeaders, compileTimeDefines) end

--------------------------------
---Constructor.
---@return GLProgram
function GLProgram:GLProgram() end

return GLProgram