ccs = ccs or {}
---Tween object
---@class Tween : ProcessBase
local Tween = {}
ccs.Tween = Tween

--------------------------------
--
---@return ArmatureAnimation
function Tween:getAnimation() end

--------------------------------
--
---@param frameIndex int
---@return Tween
function Tween:gotoAndPause(frameIndex) end

--------------------------------
---Start the Process<br>
---param  movementBoneData  the MovementBoneData include all FrameData<br>
---param  durationTo the number of frames changing to this animation needs.<br>
---param  durationTween  the number of frames this animation actual last.<br>
---param  loop   whether the animation is loop<br>
---loop < 0 : use the value from MovementData get from Action Editor<br>
---loop = 0 : this animation is not loop<br>
---loop > 0 : this animation is loop<br>
---param  tweenEasing    tween easing is used for calculate easing effect<br>
---TWEEN_EASING_MAX : use the value from MovementData get from Action Editor<br>
----1 : fade out<br>
---0  : line<br>
---1  : fade in<br>
---2  : fade in and out
---@param movementBoneData MovementBoneData
---@param durationTo int
---@param durationTween int
---@param loop int
---@param tweenEasing int
---@return Tween
function Tween:play(movementBoneData, durationTo, durationTween, loop, tweenEasing) end

--------------------------------
--
---@param frameIndex int
---@return Tween
function Tween:gotoAndPlay(frameIndex) end

--------------------------------
---Init with a Bone<br>
---param bone the Bone Tween will bind to
---@param bone Bone
---@return bool
function Tween:init(bone) end

--------------------------------
--
---@param animation ArmatureAnimation
---@return Tween
function Tween:setAnimation(animation) end

--------------------------------
---Create with a Bone<br>
---param bone the Bone Tween will bind to
---@param bone Bone
---@return Tween
function Tween:create(bone) end

--------------------------------
--
---@return Tween
function Tween:Tween() end

return Tween