cc = cc or {}
---EaseBezierAction object
---@class EaseBezierAction : ActionEase
local EaseBezierAction = {}
cc.EaseBezierAction = EaseBezierAction

--------------------------------
---brief Set the bezier parameters.
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@return EaseBezierAction
function EaseBezierAction:setBezierParamer(p0, p1, p2, p3) end

--------------------------------
---brief Create the action with the inner action.<br>
---param action The pointer of the inner action.<br>
---return A pointer of EaseBezierAction action. If creation failed, return nil.
---@param action ActionInterval
---@return EaseBezierAction
function EaseBezierAction:create(action) end

--------------------------------
--
---@return EaseBezierAction
function EaseBezierAction:clone() end

--------------------------------
--
---@param time float
---@return EaseBezierAction
function EaseBezierAction:update(time) end

--------------------------------
--
---@return EaseBezierAction
function EaseBezierAction:reverse() end

--------------------------------
--
---@return EaseBezierAction
function EaseBezierAction:EaseBezierAction() end

return EaseBezierAction