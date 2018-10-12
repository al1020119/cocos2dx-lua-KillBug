sp = sp or {}
---SkeletonRenderer object
---@class SkeletonRenderer : Node
local SkeletonRenderer = {}
sp.SkeletonRenderer = SkeletonRenderer

--------------------------------
--
---@param scale float
---@return SkeletonRenderer
function SkeletonRenderer:setTimeScale(scale) end

--------------------------------
--
---@return bool
function SkeletonRenderer:getDebugSlotsEnabled() end

--------------------------------
--
---@return SkeletonRenderer
function SkeletonRenderer:setBonesToSetupPose() end

--------------------------------
--
---@param skeletonData spSkeletonData
---@param ownsSkeletonData bool
---@return SkeletonRenderer
function SkeletonRenderer:initWithData(skeletonData, ownsSkeletonData) end

--------------------------------
--
---@param enabled bool
---@return SkeletonRenderer
function SkeletonRenderer:setDebugSlotsEnabled(enabled) end

--------------------------------
---@overload fun(string, string, float):SkeletonRenderer
---@overload fun(string, spAtlas, float):SkeletonRenderer
---@param skeletonDataFile string
---@param atlas spAtlas
---@param scale float
---@return SkeletonRenderer
function SkeletonRenderer:initWithJsonFile(skeletonDataFile, atlas, scale) end

--------------------------------
--
---@return SkeletonRenderer
function SkeletonRenderer:setSlotsToSetupPose() end

--------------------------------
---@overload fun(string, string, float):SkeletonRenderer
---@overload fun(string, spAtlas, float):SkeletonRenderer
---@param skeletonDataFile string
---@param atlas spAtlas
---@param scale float
---@return SkeletonRenderer
function SkeletonRenderer:initWithBinaryFile(skeletonDataFile, atlas, scale) end

--------------------------------
--
---@return SkeletonRenderer
function SkeletonRenderer:setToSetupPose() end

--------------------------------
--
---@param enabled bool
---@return SkeletonRenderer
function SkeletonRenderer:setDebugMeshesEnabled(enabled) end

--------------------------------
--
---@return bool
function SkeletonRenderer:isTwoColorTint() end

--------------------------------
--
---@return BlendFunc
function SkeletonRenderer:getBlendFunc() end

--------------------------------
--
---@return SkeletonRenderer
function SkeletonRenderer:initialize() end

--------------------------------
--
---@param enabled bool
---@return SkeletonRenderer
function SkeletonRenderer:setDebugBonesEnabled(enabled) end

--------------------------------
--
---@return bool
function SkeletonRenderer:getDebugBonesEnabled() end

--------------------------------
--
---@return float
function SkeletonRenderer:getTimeScale() end

--------------------------------
--
---@param enabled bool
---@return SkeletonRenderer
function SkeletonRenderer:setTwoColorTint(enabled) end

--------------------------------
--
---@return bool
function SkeletonRenderer:getDebugMeshesEnabled() end

--------------------------------
--
---@param blendFunc BlendFunc
---@return SkeletonRenderer
function SkeletonRenderer:setBlendFunc(blendFunc) end

--------------------------------
--
---@param effect spVertexEffect
---@return SkeletonRenderer
function SkeletonRenderer:setVertexEffect(effect) end

--------------------------------
---@overload fun(char):bool
---@overload fun(string):bool
---@param skinName string
---@return bool
function SkeletonRenderer:setSkin(skinName) end

--------------------------------
--
---@return spSkeleton
function SkeletonRenderer:getSkeleton() end

--------------------------------
---@overload fun(string, string, float):SkeletonRenderer
---@overload fun(string, spAtlas, float):SkeletonRenderer
---@param skeletonDataFile string
---@param atlas spAtlas
---@param scale float
---@return SkeletonRenderer
function SkeletonRenderer:createWithFile(skeletonDataFile, atlas, scale) end

--------------------------------
--
---@return SkeletonRenderer
function SkeletonRenderer:create() end

--------------------------------
--
---@return SkeletonRenderer
function SkeletonRenderer:onEnter() end

--------------------------------
--
---@return SkeletonRenderer
function SkeletonRenderer:onExit() end

--------------------------------
--
---@param value bool
---@return SkeletonRenderer
function SkeletonRenderer:setOpacityModifyRGB(value) end

--------------------------------
--
---@return rect_table
function SkeletonRenderer:getBoundingBox() end

--------------------------------
--
---@return bool
function SkeletonRenderer:isOpacityModifyRGB() end

--------------------------------
---@overload fun(spSkeletonData, bool:bool):SkeletonRenderer
---@overload fun():SkeletonRenderer
---@overload fun(string, spAtlas, float):SkeletonRenderer
---@overload fun(string, string, float):SkeletonRenderer
---@param skeletonDataFile string
---@param atlasFile string
---@param scale float
---@return SkeletonRenderer
function SkeletonRenderer:SkeletonRenderer(skeletonDataFile, atlasFile, scale) end

return SkeletonRenderer