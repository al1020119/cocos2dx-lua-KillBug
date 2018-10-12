cc = cc or {}
---PhysicsContact object
---@class PhysicsContact : EventCustom
local PhysicsContact = {}
cc.PhysicsContact = PhysicsContact

--------------------------------
--- Get contact data.
---@return PhysicsContactData
function PhysicsContact:getContactData() end

--------------------------------
--- Get the event code
---@return int
function PhysicsContact:getEventCode() end

--------------------------------
--- Get previous contact data
---@return PhysicsContactData
function PhysicsContact:getPreContactData() end

--------------------------------
--- Get contact shape A.
---@return PhysicsShape
function PhysicsContact:getShapeA() end

--------------------------------
--- Get contact shape B.
---@return PhysicsShape
function PhysicsContact:getShapeB() end

return PhysicsContact