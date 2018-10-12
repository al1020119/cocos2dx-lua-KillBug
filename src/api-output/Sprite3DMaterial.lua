cc = cc or {}
---Sprite3DMaterial object
---@class Sprite3DMaterial : Material
local Sprite3DMaterial = {}
cc.Sprite3DMaterial = Sprite3DMaterial

--------------------------------
---Get material type<br>
---return Material type
---@return int
function Sprite3DMaterial:getMaterialType() end

--------------------------------
---Create material with file name, it creates material from cache if it is previously loaded<br>
---param path Path of material file<br>
---return Created material
---@param path string
---@return Sprite3DMaterial
function Sprite3DMaterial:createWithFilename(path) end

--------------------------------
---Release all cached materials
---@return Sprite3DMaterial
function Sprite3DMaterial:releaseCachedMaterial() end

--------------------------------
---@overload fun():Sprite3DMaterial
---@overload fun(int, bool:bool):Sprite3DMaterial
---@param type int
---@param skinned bool
---@return Sprite3DMaterial
function Sprite3DMaterial:createBuiltInMaterial(type, skinned) end

--------------------------------
---Create material with GLProgramState<br>
---param programState GLProgramState instance<br>
---return Created material
---@param programState GLProgramState
---@return Sprite3DMaterial
function Sprite3DMaterial:createWithGLStateProgram(programState) end

--------------------------------
---Release all built in materials
---@return Sprite3DMaterial
function Sprite3DMaterial:releaseBuiltInMaterial() end

--------------------------------
---Clone material
---@return Material
function Sprite3DMaterial:clone() end

return Sprite3DMaterial