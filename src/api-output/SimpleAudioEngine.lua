cc = cc or {}
---SimpleAudioEngine object
---@class SimpleAudioEngine
local SimpleAudioEngine = {}
cc.SimpleAudioEngine = SimpleAudioEngine

--------------------------------
---Preload background music.<br>
---param filePath The path of the background music file.<br>
---js NA<br>
---lua preloadMusic
---@param filePath char
---@return SimpleAudioEngine
function SimpleAudioEngine:preloadBackgroundMusic(filePath) end

--------------------------------
---Stop playing background music.<br>
---param releaseData If release the background music data or not.As default value is false.<br>
---js stopMusic<br>
---lua stopMusic
---@return SimpleAudioEngine
function SimpleAudioEngine:stopBackgroundMusic() end

--------------------------------
---Stop all playing sound effects.
---@return SimpleAudioEngine
function SimpleAudioEngine:stopAllEffects() end

--------------------------------
---The volume of the background music within the range of 0.0 as the minimum and 1.0 as the maximum.<br>
---js getMusicVolume<br>
---lua getMusicVolume
---@return float
function SimpleAudioEngine:getBackgroundMusicVolume() end

--------------------------------
---Resume playing background music.<br>
---js resumeMusic<br>
---lua resumeMusic
---@return SimpleAudioEngine
function SimpleAudioEngine:resumeBackgroundMusic() end

--------------------------------
---Set the volume of background music.<br>
---param volume must be within the range of 0.0 as the minimum and 1.0 as the maximum.<br>
---js setMusicVolume<br>
---lua setMusicVolume
---@param volume float
---@return SimpleAudioEngine
function SimpleAudioEngine:setBackgroundMusicVolume(volume) end

--------------------------------
---Preload a compressed audio file.<br>
---The compressed audio will be decoded to wave, then written into an internal buffer in SimpleAudioEngine.<br>
---param filePath The path of the effect file.<br>
---js NA
---@param filePath char
---@return SimpleAudioEngine
function SimpleAudioEngine:preloadEffect(filePath) end

--------------------------------
---Indicates whether the background music is playing.<br>
---return <i>true</i> if the background music is playing, otherwise <i>false</i>.<br>
---js isMusicPlaying<br>
---lua isMusicPlaying
---@return bool
function SimpleAudioEngine:isBackgroundMusicPlaying() end

--------------------------------
---The volume of the effects within the range of 0.0 as the minimum and 1.0 as the maximum.
---@return float
function SimpleAudioEngine:getEffectsVolume() end

--------------------------------
---Indicates whether any background music can be played or not.<br>
---return <i>true</i> if background music can be played, otherwise <i>false</i>.<br>
---js willPlayMusic<br>
---lua willPlayMusic
---@return bool
function SimpleAudioEngine:willPlayBackgroundMusic() end

--------------------------------
---Pause playing sound effect.<br>
---param soundId The return value of function playEffect.
---@param soundId int
---@return SimpleAudioEngine
function SimpleAudioEngine:pauseEffect(soundId) end

--------------------------------
---Play sound effect with a file path, pitch, pan and gain.<br>
---param filePath The path of the effect file.<br>
---param loop Determines whether to loop the effect playing or not. The default value is false.<br>
---param pitch Frequency, normal value is 1.0. Will also change effect play time.<br>
---param pan   Stereo effect, in the range of [-1..1] where -1 enables only left channel.<br>
---param gain  Volume, in the range of [0..1]. The normal value is 1.<br>
---return The sound id.<br>
---note Full support is under development, now there are limitations:<br>
---- no pitch effect on Samsung Galaxy S2 with OpenSL backend enabled;<br>
---- no pitch/pan/gain on win32.
---@param filePath char
---@param loop bool
---@param pitch float
---@param pan float
---@param gain float
---@return int
function SimpleAudioEngine:playEffect(filePath, loop, pitch, pan, gain) end

--------------------------------
---Rewind playing background music.<br>
---js rewindMusic<br>
---lua rewindMusic
---@return SimpleAudioEngine
function SimpleAudioEngine:rewindBackgroundMusic() end

--------------------------------
---Play background music.<br>
---param filePath The path of the background music file,or the FileName of T_SoundResInfo.<br>
---param loop Whether the background music loop or not.<br>
---js playMusic<br>
---lua playMusic
---@param filePath char
---@param loop bool
---@return SimpleAudioEngine
function SimpleAudioEngine:playBackgroundMusic(filePath, loop) end

--------------------------------
---Resume all playing sound effect.
---@return SimpleAudioEngine
function SimpleAudioEngine:resumeAllEffects() end

--------------------------------
---Set the volume of sound effects.<br>
---param volume must be within the range of 0.0 as the minimum and 1.0 as the maximum.
---@param volume float
---@return SimpleAudioEngine
function SimpleAudioEngine:setEffectsVolume(volume) end

--------------------------------
---Stop playing sound effect.<br>
---param soundId The return value of function playEffect.
---@param soundId int
---@return SimpleAudioEngine
function SimpleAudioEngine:stopEffect(soundId) end

--------------------------------
---Pause playing background music.<br>
---js pauseMusic<br>
---lua pauseMusic
---@return SimpleAudioEngine
function SimpleAudioEngine:pauseBackgroundMusic() end

--------------------------------
---Pause all playing sound effect.
---@return SimpleAudioEngine
function SimpleAudioEngine:pauseAllEffects() end

--------------------------------
---Unload the preloaded effect from internal buffer.<br>
---param filePath The path of the effect file.
---@param filePath char
---@return SimpleAudioEngine
function SimpleAudioEngine:unloadEffect(filePath) end

--------------------------------
---Resume playing sound effect.<br>
---param soundId The return value of function playEffect.
---@param soundId int
---@return SimpleAudioEngine
function SimpleAudioEngine:resumeEffect(soundId) end

--------------------------------
---Release the shared Engine object.<br>
---warning It must be called before the application exit, or it will lead to memory leaks.<br>
---lua destroyInstance
---@return SimpleAudioEngine
function SimpleAudioEngine:end_() end

--------------------------------
---Returns a shared instance of the SimpleAudioEngine.<br>
---js NA
---@return SimpleAudioEngine
function SimpleAudioEngine:getInstance() end

return SimpleAudioEngine