cc = cc or {}
---Bundle3D object
---@class Bundle3D
local Bundle3D = {}
cc.Bundle3D = Bundle3D

--------------------------------
---load a file. You must load a file first, then call loadMeshData, loadSkinData, and so on<br>
---param path File to be loaded<br>
---return result of load
---@param path string
---@return bool
function Bundle3D:load(path) end

--------------------------------
---load skin data from bundle<br>
---param id The ID of the skin, load the first Skin in the bundle if it is empty
---@param id string
---@param skindata SkinData
---@return bool
function Bundle3D:loadSkinData(id, skindata) end

--------------------------------
--
---@return Bundle3D
function Bundle3D:clear() end

--------------------------------
--
---@param materialdatas MaterialDatas
---@return bool
function Bundle3D:loadMaterials(materialdatas) end

--------------------------------
--
---@param nodedatas NodeDatas
---@return bool
function Bundle3D:loadNodes(nodedatas) end

--------------------------------
---load material data from bundle<br>
---param id The ID of the animation, load the first animation in the bundle if it is empty
---@param id string
---@param animationdata Animation3DData
---@return bool
function Bundle3D:loadAnimationData(id, animationdata) end

--------------------------------
---create a new bundle, destroy it when finish using it
---@return Bundle3D
function Bundle3D:createBundle() end

--------------------------------
--
---@param bundle Bundle3D
---@return Bundle3D
function Bundle3D:destroyBundle(bundle) end

--------------------------------
--
---@return Bundle3D
function Bundle3D:Bundle3D() end

return Bundle3D