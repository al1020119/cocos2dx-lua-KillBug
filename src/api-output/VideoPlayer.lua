ccexp = ccexp or {}
---VideoPlayer object
---@class VideoPlayer : Widget
local VideoPlayer = {}
ccexp.VideoPlayer = VideoPlayer

--------------------------------
---brief Get the local video file name.<br>
---return The video file name.
---@return string
function VideoPlayer:getFileName() end

--------------------------------
---brief Get the URL of remoting video source.<br>
---return A remoting URL address.
---@return string
function VideoPlayer:getURL() end

--------------------------------
---Starts playback.
---@return experimental::ui::VideoPlayer
function VideoPlayer:play() end

--------------------------------
---Causes the video player to keep aspect ratio or no when displaying the video.<br>
---param enable    Specify true to keep aspect ratio or false to scale the video until <br>
---both dimensions fit the visible bounds of the view exactly.
---@param enable bool
---@return experimental::ui::VideoPlayer
function VideoPlayer:setKeepAspectRatioEnabled(enable) end

--------------------------------
---Stops playback.
---@return experimental::ui::VideoPlayer
function VideoPlayer:stop() end

--------------------------------
---Causes the video player to enter or exit full-screen mode.<br>
---param fullscreen    Specify true to enter full-screen mode or false to exit full-screen mode.
---@param fullscreen bool
---@return experimental::ui::VideoPlayer
function VideoPlayer:setFullScreenEnabled(fullscreen) end

--------------------------------
---Sets a file path as a video source for VideoPlayer.
---@param videoPath string
---@return experimental::ui::VideoPlayer
function VideoPlayer:setFileName(videoPath) end

--------------------------------
---Sets a URL as a video source for VideoPlayer.
---@param _videoURL string
---@return experimental::ui::VideoPlayer
function VideoPlayer:setURL(_videoURL) end

--------------------------------
---Indicates whether the video player keep aspect ratio when displaying the video.
---@return bool
function VideoPlayer:isKeepAspectRatioEnabled() end

--------------------------------
---brief A function which will be called when video is playing.<br>
---param event @see VideoPlayer::EventType.
---@param event int
---@return experimental::ui::VideoPlayer
function VideoPlayer:onPlayEvent(event) end

--------------------------------
---Indicates whether the video player is in full-screen mode.<br>
---return True if the video player is in full-screen mode, false otherwise.
---@return bool
function VideoPlayer:isFullScreenEnabled() end

--------------------------------
---Checks whether the VideoPlayer is playing.<br>
---return True if currently playing, false otherwise.
---@return bool
function VideoPlayer:isPlaying() end

--------------------------------
---Seeks to specified time position.<br>
---param sec   The offset in seconds from the start to seek to.
---@param sec float
---@return experimental::ui::VideoPlayer
function VideoPlayer:seekTo(sec) end

--------------------------------
--
---@return experimental::ui::VideoPlayer
function VideoPlayer:create() end

--------------------------------
--
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return experimental::ui::VideoPlayer
function VideoPlayer:draw(renderer, transform, flags) end

--------------------------------
---Pauses playback.
---@return experimental::ui::VideoPlayer
function VideoPlayer:pause() end

--------------------------------
--
---@return experimental::ui::VideoPlayer
function VideoPlayer:onEnter() end

--------------------------------
--
---@return experimental::ui::VideoPlayer
function VideoPlayer:onExit() end

--------------------------------
---Resumes playback.
---@return experimental::ui::VideoPlayer
function VideoPlayer:resume() end

--------------------------------
--
---@param visible bool
---@return experimental::ui::VideoPlayer
function VideoPlayer:setVisible(visible) end

--------------------------------
--
---@return experimental::ui::VideoPlayer
function VideoPlayer:VideoPlayer() end

return VideoPlayer