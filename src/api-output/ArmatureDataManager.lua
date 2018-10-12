ccs = ccs or {}
---ArmatureDataManager object
---@class ArmatureDataManager : Ref
local ArmatureDataManager = {}
ccs.ArmatureDataManager = ArmatureDataManager

--------------------------------
--
---@return map_table
function ArmatureDataManager:getAnimationDatas() end

--------------------------------
---brief    remove animation data<br>
---param     id the id of the animation data
---@param id string
---@return ArmatureDataManager
function ArmatureDataManager:removeAnimationData(id) end

--------------------------------
---Add armature data<br>
---param id The id of the armature data<br>
---param armatureData ArmatureData *
---@param id string
---@param armatureData ArmatureData
---@param configFilePath string
---@return ArmatureDataManager
function ArmatureDataManager:addArmatureData(id, armatureData, configFilePath) end

--------------------------------
---@overload fun(string, string, string):ArmatureDataManager
---@overload fun(string):ArmatureDataManager
---@param imagePath string
---@param plistPath string
---@param configFilePath string
---@return ArmatureDataManager
function ArmatureDataManager:addArmatureFileInfo(imagePath, plistPath, configFilePath) end

--------------------------------
--
---@param configFilePath string
---@return ArmatureDataManager
function ArmatureDataManager:removeArmatureFileInfo(configFilePath) end

--------------------------------
--
---@return map_table
function ArmatureDataManager:getTextureDatas() end

--------------------------------
---brief    get texture data<br>
---param     id the id of the texture data you want to get<br>
---return TextureData *
---@param id string
---@return TextureData
function ArmatureDataManager:getTextureData(id) end

--------------------------------
---brief    get armature data<br>
---param    id the id of the armature data you want to get<br>
---return    ArmatureData *
---@param id string
---@return ArmatureData
function ArmatureDataManager:getArmatureData(id) end

--------------------------------
---brief    get animation data from _animationDatas(Dictionary)<br>
---param     id the id of the animation data you want to get<br>
---return AnimationData *
---@param id string
---@return AnimationData
function ArmatureDataManager:getAnimationData(id) end

--------------------------------
---brief    add animation data<br>
---param     id the id of the animation data<br>
---return AnimationData *
---@param id string
---@param animationData AnimationData
---@param configFilePath string
---@return ArmatureDataManager
function ArmatureDataManager:addAnimationData(id, animationData, configFilePath) end

--------------------------------
---Init ArmatureDataManager
---@return bool
function ArmatureDataManager:init() end

--------------------------------
---brief    remove armature data<br>
---param    id the id of the armature data you want to get
---@param id string
---@return ArmatureDataManager
function ArmatureDataManager:removeArmatureData(id) end

--------------------------------
--
---@return map_table
function ArmatureDataManager:getArmatureDatas() end

--------------------------------
---brief    remove texture data<br>
---param     id the id of the texture data you want to get
---@param id string
---@return ArmatureDataManager
function ArmatureDataManager:removeTextureData(id) end

--------------------------------
---brief    add texture data<br>
---param     id the id of the texture data<br>
---return TextureData *
---@param id string
---@param textureData TextureData
---@param configFilePath string
---@return ArmatureDataManager
function ArmatureDataManager:addTextureData(id, textureData, configFilePath) end

--------------------------------
---brief    Judge whether or not need auto load sprite file
---@return bool
function ArmatureDataManager:isAutoLoadSpriteFile() end

--------------------------------
---brief    Add sprite frame to CCSpriteFrameCache, it will save display name and it's relative image name
---@param plistPath string
---@param imagePath string
---@param configFilePath string
---@return ArmatureDataManager
function ArmatureDataManager:addSpriteFrameFromFile(plistPath, imagePath, configFilePath) end

--------------------------------
--
---@return ArmatureDataManager
function ArmatureDataManager:destroyInstance() end

--------------------------------
--
---@return ArmatureDataManager
function ArmatureDataManager:getInstance() end

return ArmatureDataManager