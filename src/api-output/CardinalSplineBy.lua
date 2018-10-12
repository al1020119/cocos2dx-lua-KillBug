cc = cc or {}
---CardinalSplineBy object
---@class CardinalSplineBy : CardinalSplineTo
local CardinalSplineBy = {}
cc.CardinalSplineBy = CardinalSplineBy

--------------------------------
--
---@param target Node
---@return CardinalSplineBy
function CardinalSplineBy:startWithTarget(target) end

--------------------------------
--
---@return CardinalSplineBy
function CardinalSplineBy:clone() end

--------------------------------
--
---@param newPos vec2_table
---@return CardinalSplineBy
function CardinalSplineBy:updatePosition(newPos) end

--------------------------------
--
---@return CardinalSplineBy
function CardinalSplineBy:reverse() end

--------------------------------
--
---@return CardinalSplineBy
function CardinalSplineBy:CardinalSplineBy() end

return CardinalSplineBy