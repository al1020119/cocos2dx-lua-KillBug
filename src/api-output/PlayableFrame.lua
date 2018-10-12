ccs = ccs or {}
---PlayableFrame object
---@class PlayableFrame : Frame
local PlayableFrame = {}
ccs.PlayableFrame = PlayableFrame

--------------------------------
--
---@param playact string
---@return PlayableFrame
function PlayableFrame:setPlayableAct(playact) end

--------------------------------
--
---@return string
function PlayableFrame:getPlayableAct() end

--------------------------------
--
---@return PlayableFrame
function PlayableFrame:create() end

--------------------------------
--
---@return Frame
function PlayableFrame:clone() end

--------------------------------
--
---@return PlayableFrame
function PlayableFrame:PlayableFrame() end

return PlayableFrame