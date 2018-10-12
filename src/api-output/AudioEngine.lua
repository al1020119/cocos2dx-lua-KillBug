ccexp = ccexp or {}
---AudioEngine object
---@class AudioEngine
local AudioEngine = {}
ccexp.AudioEngine = AudioEngine

--------------------------------
--
---@return bool
function AudioEngine:lazyInit() end

--------------------------------
---Sets the current playback position of an audio instance.<br>
---param audioID   An audioID returned by the play2d function.<br>
---param sec       The offset in seconds from the start to seek to.<br>
---return
---@param audioID int
---@param sec float
---@return bool
function AudioEngine:setCurrentTime(audioID, sec) end

--------------------------------
---Gets the volume value of an audio instance.<br>
---param audioID An audioID returned by the play2d function.<br>
---return Volume value (range from 0.0 to 1.0).
---@param audioID int
---@return float
function AudioEngine:getVolume(audioID) end

--------------------------------
---Uncache the audio data from internal buffer.<br>
---AudioEngine cache audio data on ios,mac, and win32 platform.<br>
---warning This can lead to stop related audio first.<br>
---param filePath Audio file path.
---@param filePath string
---@return experimental::AudioEngine
function AudioEngine:uncache(filePath) end

--------------------------------
--- Resume all suspended audio instances.
---@return experimental::AudioEngine
function AudioEngine:resumeAll() end

--------------------------------
--- Stop all audio instances.
---@return experimental::AudioEngine
function AudioEngine:stopAll() end

--------------------------------
---Pause an audio instance.<br>
---param audioID An audioID returned by the play2d function.
---@param audioID int
---@return experimental::AudioEngine
function AudioEngine:pause(audioID) end

--------------------------------
---Gets the maximum number of simultaneous audio instance of AudioEngine.
---@return int
function AudioEngine:getMaxAudioInstance() end

--------------------------------
---Check whether AudioEngine is enabled.
---@return bool
function AudioEngine:isEnabled() end

--------------------------------
---Gets the current playback position of an audio instance.<br>
---param audioID An audioID returned by the play2d function.<br>
---return The current playback position of an audio instance.
---@param audioID int
---@return float
function AudioEngine:getCurrentTime(audioID) end

--------------------------------
---Sets the maximum number of simultaneous audio instance for AudioEngine.<br>
---param maxInstances The maximum number of simultaneous audio instance.
---@param maxInstances int
---@return bool
function AudioEngine:setMaxAudioInstance(maxInstances) end

--------------------------------
---Checks whether an audio instance is loop.<br>
---param audioID An audioID returned by the play2d function.<br>
---return Whether or not an audio instance is loop.
---@param audioID int
---@return bool
function AudioEngine:isLoop(audioID) end

--------------------------------
--- Pause all playing audio instances.
---@return experimental::AudioEngine
function AudioEngine:pauseAll() end

--------------------------------
---Uncache all audio data from internal buffer.<br>
---warning All audio will be stopped first.
---@return experimental::AudioEngine
function AudioEngine:uncacheAll() end

--------------------------------
---Sets volume for an audio instance.<br>
---param audioID An audioID returned by the play2d function.<br>
---param volume Volume value (range from 0.0 to 1.0).
---@param audioID int
---@param volume float
---@return experimental::AudioEngine
function AudioEngine:setVolume(audioID, volume) end

--------------------------------
---@overload fun(string, function):experimental::AudioEngine
---@overload fun(string):experimental::AudioEngine
---@param filePath string
---@param callback function
---@return experimental::AudioEngine
function AudioEngine:preload(filePath, callback) end

--------------------------------
---Whether to enable playing audios<br>
---note If it's disabled, current playing audios will be stopped and the later 'preload', 'play2d' methods will take no effects.
---@param isEnabled bool
---@return experimental::AudioEngine
function AudioEngine:setEnabled(isEnabled) end

--------------------------------
---Play 2d sound.<br>
---param filePath The path of an audio file.<br>
---param loop Whether audio instance loop or not.<br>
---param volume Volume value (range from 0.0 to 1.0).<br>
---param profile A profile for audio instance. When profile is not specified, default profile will be used.<br>
---return An audio ID. It allows you to dynamically change the behavior of an audio instance on the fly.<br>
---see `AudioProfile`
---@param filePath string
---@param loop bool
---@param volume float
---@param profile experimental::AudioProfile
---@return int
function AudioEngine:play2d(filePath, loop, volume, profile) end

--------------------------------
---Returns the state of an audio instance.<br>
---param audioID An audioID returned by the play2d function.<br>
---return The status of an audio instance.
---@param audioID int
---@return int
function AudioEngine:getState(audioID) end

--------------------------------
---Resume an audio instance.<br>
---param audioID An audioID returned by the play2d function.
---@param audioID int
---@return experimental::AudioEngine
function AudioEngine:resume(audioID) end

--------------------------------
---Stop an audio instance.<br>
---param audioID An audioID returned by the play2d function.
---@param audioID int
---@return experimental::AudioEngine
function AudioEngine:stop(audioID) end

--------------------------------
---Release objects relating to AudioEngine.<br>
---warning It must be called before the application exit.<br>
---lua endToLua
---@return experimental::AudioEngine
function AudioEngine:end_() end

--------------------------------
---Gets the duration of an audio instance.<br>
---param audioID An audioID returned by the play2d function.<br>
---return The duration of an audio instance.
---@param audioID int
---@return float
function AudioEngine:getDuration(audioID) end

--------------------------------
---Sets whether an audio instance loop or not.<br>
---param audioID An audioID returned by the play2d function.<br>
---param loop Whether audio instance loop or not.
---@param audioID int
---@param loop bool
---@return experimental::AudioEngine
function AudioEngine:setLoop(audioID, loop) end

--------------------------------
---Gets the default profile of audio instances.<br>
---return The default profile of audio instances.
---@return experimental::AudioProfile
function AudioEngine:getDefaultProfile() end

--------------------------------
---@overload fun(string):experimental::AudioProfile
---@overload fun(int):experimental::AudioProfile
---@param audioID int
---@return experimental::AudioProfile
function AudioEngine:getProfile(audioID) end

--------------------------------
---Gets playing audio count.
---@return int
function AudioEngine:getPlayingAudioCount() end

return AudioEngine