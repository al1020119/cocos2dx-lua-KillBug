cc = cc or {}
---Place object
---@class Place : ActionInstant
local Place = {}
cc.Place = Place

--------------------------------
--- Initializes a Place action with a position
---@param pos vec2_table
---@return bool
function Place:initWithPosition(pos) end

--------------------------------
--- Creates a Place action with a position.<br>
---param pos  A certain position.<br>
---return  An autoreleased Place object.
---@param pos vec2_table
---@return Place
function Place:create(pos) end

--------------------------------
--
---@return Place
function Place:clone() end

--------------------------------
---param time In seconds.
---@param time float
---@return Place
function Place:update(time) end

--------------------------------
--
---@return Place
function Place:reverse() end

--------------------------------
--
---@return Place
function Place:Place() end

return Place