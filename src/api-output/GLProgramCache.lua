cc = cc or {}
---GLProgramCache object
---@class GLProgramCache : Ref
local GLProgramCache = {}
cc.GLProgramCache = GLProgramCache

--------------------------------
--- reload default programs these are relative to light
---@return GLProgramCache
function GLProgramCache:reloadDefaultGLProgramsRelativeToLights() end

--------------------------------
--- adds a GLProgram to the cache for a given name
---@param program GLProgram
---@param key string
---@return GLProgramCache
function GLProgramCache:addGLProgram(program, key) end

--------------------------------
--- reload the default shaders
---@return GLProgramCache
function GLProgramCache:reloadDefaultGLPrograms() end

--------------------------------
--- loads the default shaders
---@return GLProgramCache
function GLProgramCache:loadDefaultGLPrograms() end

--------------------------------
--- returns a GL program for a given key
---@param key string
---@return GLProgram
function GLProgramCache:getGLProgram(key) end

--------------------------------
--- purges the cache. It releases the retained instance.
---@return GLProgramCache
function GLProgramCache:destroyInstance() end

--------------------------------
--- returns the shared instance
---@return GLProgramCache
function GLProgramCache:getInstance() end

--------------------------------
---Constructor.<br>
---js ctor
---@return GLProgramCache
function GLProgramCache:GLProgramCache() end

return GLProgramCache