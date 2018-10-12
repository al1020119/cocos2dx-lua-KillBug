ccs = ccs or {}
---ActionTimeline object
---@class ActionTimeline : Action
local ActionTimeline = {}
ccs.ActionTimeline = ActionTimeline

--------------------------------
--
---@return ActionTimeline
function ActionTimeline:clearFrameEndCallFuncs() end

--------------------------------
---add a frame end call back to animation's end frame<br>
---param animationName  @addFrameEndCallFunc, make the animationName as funcKey<br>
---param func the callback function
---@param animationName string
---@param func 
---@return ActionTimeline
function ActionTimeline:setAnimationEndCallFunc(animationName, func) end

--------------------------------
--- add Timeline to ActionTimeline
---@param timeline Timeline
---@return ActionTimeline
function ActionTimeline:addTimeline(timeline) end

--------------------------------
--- Get current frame.
---@return int
function ActionTimeline:getCurrentFrame() end

--------------------------------
--- Start frame index of this action
---@return int
function ActionTimeline:getStartFrame() end

--------------------------------
--- Pause the animation.
---@return ActionTimeline
function ActionTimeline:pause() end

--------------------------------
---/ @{/ @name implement Playable Protocol
---@return ActionTimeline
function ActionTimeline:start() end

--------------------------------
--
---@return bool
function ActionTimeline:init() end

--------------------------------
--
---@param timeline Timeline
---@return ActionTimeline
function ActionTimeline:removeTimeline(timeline) end

--------------------------------
--
---@return ActionTimeline
function ActionTimeline:clearFrameEventCallFunc() end

--------------------------------
--- Last frame callback will call when arriving last frame
---@param listener function
---@return ActionTimeline
function ActionTimeline:setLastFrameCallFunc(listener) end

--------------------------------
--
---@return array_table
function ActionTimeline:getTimelines() end

--------------------------------
--
---@param animationName string
---@param loop bool
---@return ActionTimeline
function ActionTimeline:play(animationName, loop) end

--------------------------------
--
---@param animationName string
---@return AnimationInfo
function ActionTimeline:getAnimationInfo(animationName) end

--------------------------------
--- Resume the animation.
---@return ActionTimeline
function ActionTimeline:resume() end

--------------------------------
--- add a callback function after played frameIndex<br>
---param frameIndex the frame index call back after<br>
---param funcKey for identity the callback function<br>
---param func the callback function
---@param frameIndex int
---@param funcKey string
---@param func 
---@return ActionTimeline
function ActionTimeline:addFrameEndCallFunc(frameIndex, funcKey, func) end

--------------------------------
--
---@param animationName string
---@return ActionTimeline
function ActionTimeline:removeAnimationInfo(animationName) end

--------------------------------
--- Get current animation speed.
---@return float
function ActionTimeline:getTimeSpeed() end

--------------------------------
--- AnimationInfo
---@param animationInfo AnimationInfo
---@return ActionTimeline
function ActionTimeline:addAnimationInfo(animationInfo) end

--------------------------------
--
---@return int
function ActionTimeline:getDuration() end

--------------------------------
--- Goto the specified frame index, and pause at this index.<br>
---param startIndex The animation will pause at this index.
---@param startIndex int
---@return ActionTimeline
function ActionTimeline:gotoFrameAndPause(startIndex) end

--------------------------------
--- Whether or not Action is playing.
---@return bool
function ActionTimeline:isPlaying() end

--------------------------------
--
---@param frameIndex int
---@return ActionTimeline
function ActionTimeline:removeFrameEndCallFuncs(frameIndex) end

--------------------------------
---@overload fun(int, bool:bool):ActionTimeline
---@overload fun(int):ActionTimeline
---@overload fun(int, int, bool:bool):ActionTimeline
---@overload fun(int, int, int, bool:bool):ActionTimeline
---@param startIndex int
---@param endIndex int
---@param currentFrameIndex int
---@param loop bool
---@return ActionTimeline
function ActionTimeline:gotoFrameAndPlay(startIndex, endIndex, currentFrameIndex, loop) end

--------------------------------
--
---@param animationName string
---@return bool
function ActionTimeline:IsAnimationInfoExists(animationName) end

--------------------------------
--- End frame of this action.<br>
---When action play to this frame, if action is not loop, then it will stop, <br>
---or it will play from start frame again.
---@return int
function ActionTimeline:getEndFrame() end

--------------------------------
--- Set the animation speed, this will speed up or slow down the speed.
---@param speed float
---@return ActionTimeline
function ActionTimeline:setTimeSpeed(speed) end

--------------------------------
--
---@return ActionTimeline
function ActionTimeline:clearLastFrameCallFunc() end

--------------------------------
--- duration of the whole action
---@param duration int
---@return ActionTimeline
function ActionTimeline:setDuration(duration) end

--------------------------------
--- Set current frame index, this will cause action plays to this frame.
---@param frameIndex int
---@return ActionTimeline
function ActionTimeline:setCurrentFrame(frameIndex) end

--------------------------------
--
---@param frameIndex int
---@param funcKey string
---@return ActionTimeline
function ActionTimeline:removeFrameEndCallFunc(frameIndex, funcKey) end

--------------------------------
--
---@return ActionTimeline
function ActionTimeline:create() end

--------------------------------
--
---@param target Node
---@return ActionTimeline
function ActionTimeline:startWithTarget(target) end

--------------------------------
--- Returns a reverse of ActionTimeline. <br>
---Not implement yet.
---@return ActionTimeline
function ActionTimeline:reverse() end

--------------------------------
--- Returns a clone of ActionTimeline
---@return ActionTimeline
function ActionTimeline:clone() end

--------------------------------
--
---@return ActionTimeline
function ActionTimeline:stop() end

--------------------------------
--
---@param delta float
---@return ActionTimeline
function ActionTimeline:step(delta) end

--------------------------------
--
---@return bool
function ActionTimeline:isDone() end

--------------------------------
--
---@return ActionTimeline
function ActionTimeline:ActionTimeline() end

return ActionTimeline