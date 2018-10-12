cc = cc or {}
---CatmullRomTo object
---@class CatmullRomTo : CardinalSplineTo
local CatmullRomTo = {}
cc.CatmullRomTo = CatmullRomTo

--------------------------------
---Initializes the action with a duration and an array of points.<br>
---param dt In seconds.<br>
---param points An PointArray.
---@param dt float
---@param points point_table
---@return bool
function CatmullRomTo:initWithDuration(dt, points) end

--------------------------------
--
---@return CatmullRomTo
function CatmullRomTo:clone() end

--------------------------------
--
---@return CatmullRomTo
function CatmullRomTo:reverse() end

return CatmullRomTo