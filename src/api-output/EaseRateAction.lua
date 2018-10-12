cc = cc or {}
---EaseRateAction object
---@class EaseRateAction : ActionEase
local EaseRateAction = {}
cc.EaseRateAction = EaseRateAction

--------------------------------
---brief Set the rate value for the ease rate action.<br>
---param rate The value will be set.
---@param rate float
---@return EaseRateAction
function EaseRateAction:setRate(rate) end

--------------------------------
---brief Initializes the action with the inner action and the rate parameter.<br>
---param pAction The pointer of the inner action.<br>
---param fRate The value of the rate parameter.<br>
---return Return true when the initialization success, otherwise return false.
---@param pAction ActionInterval
---@param fRate float
---@return bool
function EaseRateAction:initWithAction(pAction, fRate) end

--------------------------------
---brief Get the rate value of the ease rate action.<br>
---return Return the rate value of the ease rate action.
---@return float
function EaseRateAction:getRate() end

--------------------------------
--
---@param action ActionInterval
---@param rate float
---@return EaseRateAction
function EaseRateAction:create(action, rate) end

return EaseRateAction