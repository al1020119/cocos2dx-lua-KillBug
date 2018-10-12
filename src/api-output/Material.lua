cc = cc or {}
---Material object
---@class Material : RenderState
local Material = {}
cc.Material = Material

--------------------------------
--- returns a clone (deep-copy) of the material
---@return Material
function Material:clone() end

--------------------------------
--- Returns the number of Techniques in the Material.
---@return int
function Material:getTechniqueCount() end

--------------------------------
---/ sets the material name
---@param name string
---@return Material
function Material:setName(name) end

--------------------------------
--- Returns a Technique by index. <br>
---returns `nullptr` if the index is invalid.
---@param index int
---@return Technique
function Material:getTechniqueByIndex(index) end

--------------------------------
---/ returns the material name
---@return string
function Material:getName() end

--------------------------------
--- Returns the list of Techniques
---@return array_table
function Material:getTechniques() end

--------------------------------
--- Sets the current technique
---@param techniqueName string
---@return Material
function Material:setTechnique(techniqueName) end

--------------------------------
--- Returns a Technique by its name.<br>
---returns `nullptr` if the Technique can't be found.
---@param name string
---@return Technique
function Material:getTechniqueByName(name) end

--------------------------------
--- Adds a Technique into the Material
---@param technique Technique
---@return Material
function Material:addTechnique(technique) end

--------------------------------
--- Returns the Technique used by the Material
---@return Technique
function Material:getTechnique() end

--------------------------------
---Creates a Material using the data from the Properties object defined at the specified URL,<br>
---where the URL is of the format "<file-path>.<extension>#<namespace-id>/<namespace-id>/.../<namespace-id>"<br>
---(and "#<namespace-id>/<namespace-id>/.../<namespace-id>" is optional).<br>
---param url The URL pointing to the Properties object defining the material.<br>
---return A new Material or NULL if there was an error.
---@param path string
---@return Material
function Material:createWithFilename(path) end

--------------------------------
--- Creates a Material with a GLProgramState.<br>
---It will only contain one Technique and one Pass.<br>
---Added in order to support legacy code.
---@param programState GLProgramState
---@return Material
function Material:createWithGLStateProgram(programState) end

--------------------------------
---Creates a material from the specified properties object.<br>
---param materialProperties The properties object defining the<br>
---material (must have namespace equal to 'material').<br>
---return A new Material.
---@param materialProperties Properties
---@return Material
function Material:createWithProperties(materialProperties) end

return Material