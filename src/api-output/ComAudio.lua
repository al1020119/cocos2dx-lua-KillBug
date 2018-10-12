ccs = ccs or {}
---ComAudio object
---@class ComAudio : Component
local ComAudio = {}
ccs.ComAudio = ComAudio

--------------------------------
--
---@return ComAudio
function ComAudio:stopAllEffects() end

--------------------------------
--
---@return float
function ComAudio:getEffectsVolume() end

--------------------------------
--
---@param nSoundId int
---@return ComAudio
function ComAudio:stopEffect(nSoundId) end

--------------------------------
--
---@return float
function ComAudio:getBackgroundMusicVolume() end

--------------------------------
--
---@return bool
function ComAudio:willPlayBackgroundMusic() end

--------------------------------
--
---@param volume float
---@return ComAudio
function ComAudio:setBackgroundMusicVolume(volume) end

--------------------------------
---/ @{/ @name implement Playable Protocol
---@return ComAudio
function ComAudio:start() end

--------------------------------
---@overload fun():ComAudio
---@overload fun(bool:bool):ComAudio
---@param bReleaseData bool
---@return ComAudio
function ComAudio:stopBackgroundMusic(bReleaseData) end

--------------------------------
--
---@return ComAudio
function ComAudio:pauseBackgroundMusic() end

--------------------------------
--
---@return bool
function ComAudio:isBackgroundMusicPlaying() end

--------------------------------
--
---@return bool
function ComAudio:isLoop() end

--------------------------------
--
---@return ComAudio
function ComAudio:resumeAllEffects() end

--------------------------------
--
---@return ComAudio
function ComAudio:pauseAllEffects() end

--------------------------------
--
---@param pszFilePath char
---@return ComAudio
function ComAudio:preloadBackgroundMusic(pszFilePath) end

--------------------------------
---@overload fun(char):ComAudio
---@overload fun(char, bool:bool):ComAudio
---@overload fun():ComAudio
---@param pszFilePath char
---@param bLoop bool
---@return ComAudio
function ComAudio:playBackgroundMusic(pszFilePath, bLoop) end

--------------------------------
--
---@return ComAudio
function ComAudio:stop() end

--------------------------------
---lua endToLua
---@return ComAudio
function ComAudio:end_() end

--------------------------------
---@overload fun(char):int
---@overload fun(char, bool:bool):int
---@overload fun():int
---@param pszFilePath char
---@param bLoop bool
---@return int
function ComAudio:playEffect(pszFilePath, bLoop) end

--------------------------------
--
---@param pszFilePath char
---@return ComAudio
function ComAudio:preloadEffect(pszFilePath) end

--------------------------------
--
---@param bLoop bool
---@return ComAudio
function ComAudio:setLoop(bLoop) end

--------------------------------
--
---@param pszFilePath char
---@return ComAudio
function ComAudio:unloadEffect(pszFilePath) end

--------------------------------
--
---@return ComAudio
function ComAudio:rewindBackgroundMusic() end

--------------------------------
--
---@param nSoundId int
---@return ComAudio
function ComAudio:pauseEffect(nSoundId) end

--------------------------------
--
---@return ComAudio
function ComAudio:resumeBackgroundMusic() end

--------------------------------
--
---@param pszFilePath char
---@return ComAudio
function ComAudio:setFile(pszFilePath) end

--------------------------------
--
---@param volume float
---@return ComAudio
function ComAudio:setEffectsVolume(volume) end

--------------------------------
--
---@return char
function ComAudio:getFile() end

--------------------------------
--
---@param nSoundId int
---@return ComAudio
function ComAudio:resumeEffect(nSoundId) end

--------------------------------
--
---@return ComAudio
function ComAudio:create() end

--------------------------------
--
---@return Ref
function ComAudio:createInstance() end

--------------------------------
---js NA<br>
---lua NA
---@return ComAudio
function ComAudio:onRemove() end

--------------------------------
--
---@param r void
---@return bool
function ComAudio:serialize(r) end

--------------------------------
--
---@return bool
function ComAudio:init() end

--------------------------------
---js NA<br>
---lua NA
---@return ComAudio
function ComAudio:onAdd() end

return ComAudio