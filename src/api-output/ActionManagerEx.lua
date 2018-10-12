ccs = ccs or {}
---ActionManagerEx object
---@class ActionManagerEx : Ref
local ActionManagerEx = {}
ccs.ActionManagerEx = ActionManagerEx

--------------------------------
---Stop an Action with a name.<br>
---param jsonName  UI file name<br>
---param actionName  action name in the UIfile.<br>
---return  ActionObject which named as the param name
---@param jsonName char
---@param actionName char
---@return ActionObject
function ActionManagerEx:stopActionByName(jsonName, actionName) end

--------------------------------
---Gets an ActionObject with a name.<br>
---param jsonName  UI file name<br>
---param actionName  action name in the UI file.<br>
---return  ActionObject which named as the param name
---@param jsonName char
---@param actionName char
---@return ActionObject
function ActionManagerEx:getActionByName(jsonName, actionName) end

--------------------------------
--
---@return int
function ActionManagerEx:getStudioVersionNumber() end

--------------------------------
---@overload fun(char, char, CallFunc):ActionObject
---@overload fun(char, char):ActionObject
---@param jsonName char
---@param actionName char
---@param func CallFunc
---@return ActionObject
function ActionManagerEx:playActionByName(jsonName, actionName, func) end

--------------------------------
---Release all actions.
---@return ActionManagerEx
function ActionManagerEx:releaseActions() end

--------------------------------
---Purges ActionManager point.<br>
---js purge<br>
---lua destroyActionManager
---@return ActionManagerEx
function ActionManagerEx:destroyInstance() end

--------------------------------
---Gets the static instance of ActionManager.<br>
---js getInstance<br>
---lua getInstance
---@return ActionManagerEx
function ActionManagerEx:getInstance() end

return ActionManagerEx