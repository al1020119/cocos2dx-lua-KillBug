ccs = ccs or {}
---ActionObject object
---@class ActionObject : Ref
local ActionObject = {}
ccs.ActionObject = ActionObject

--------------------------------
---Sets the current time of frame.<br>
---param fTime   the current time of frame
---@param fTime float
---@return ActionObject
function ActionObject:setCurrentTime(fTime) end

--------------------------------
---Pause the action.
---@return ActionObject
function ActionObject:pause() end

--------------------------------
---Sets name for object<br>
---param name    name of object
---@param name char
---@return ActionObject
function ActionObject:setName(name) end

--------------------------------
---Sets the time interval of frame.<br>
---param fTime   the time interval of frame
---@param fTime float
---@return ActionObject
function ActionObject:setUnitTime(fTime) end

--------------------------------
---Gets the total time of frame.<br>
---return the total time of frame
---@return float
function ActionObject:getTotalTime() end

--------------------------------
---Gets name of object<br>
---return name of object
---@return char
function ActionObject:getName() end

--------------------------------
---Stop the action.
---@return ActionObject
function ActionObject:stop() end

--------------------------------
---@overload fun(CallFunc):ActionObject
---@overload fun():ActionObject
---@param func CallFunc
---@return ActionObject
function ActionObject:play(func) end

--------------------------------
---Gets the current time of frame.<br>
---return the current time of frame
---@return float
function ActionObject:getCurrentTime() end

--------------------------------
---Removes a ActionNode which play the action.<br>
---param node    the ActionNode which play the action
---@param node ActionNode
---@return ActionObject
function ActionObject:removeActionNode(node) end

--------------------------------
---Gets if the action will loop play.<br>
---return   that if the action will loop play
---@return bool
function ActionObject:getLoop() end

--------------------------------
---Adds a ActionNode to play the action.<br>
---param node    the ActionNode which will play the action
---@param node ActionNode
---@return ActionObject
function ActionObject:addActionNode(node) end

--------------------------------
---Gets the time interval of frame.<br>
---return the time interval of frame
---@return float
function ActionObject:getUnitTime() end

--------------------------------
---Return if the action is playing.<br>
---return true if the action is playing, false the otherwise
---@return bool
function ActionObject:isPlaying() end

--------------------------------
--
---@param fTime float
---@return ActionObject
function ActionObject:updateToFrameByTime(fTime) end

--------------------------------
---Sets if the action will loop play.<br>
---param bLoop     that if the action will loop play
---@param bLoop bool
---@return ActionObject
function ActionObject:setLoop(bLoop) end

--------------------------------
--
---@param dt float
---@return ActionObject
function ActionObject:simulationActionUpdate(dt) end

--------------------------------
---Default constructor
---@return ActionObject
function ActionObject:ActionObject() end

return ActionObject