cc = cc or {}
---SkewBy object
---@class SkewBy : SkewTo
local SkewBy = {}
cc.SkewBy = SkewBy

--------------------------------
---param t In seconds.
---@param t floa
---@param sx float
---@param sy float
---@return bool
function SkewBy:initWithDuration(t, sx, sy) end

--------------------------------
---Creates the action.<br>
---param t Duration time, in seconds.<br>
---param deltaSkewX Skew x delta angle.<br>
---param deltaSkewY Skew y delta angle.<br>
---return An autoreleased SkewBy object.
---@param t floa
---@param deltaSkewX float
---@param deltaSkewY float
---@return SkewBy
function SkewBy:create(t, deltaSkewX, deltaSkewY) end

--------------------------------
--
---@param target Node
---@return SkewBy
function SkewBy:startWithTarget(target) end

--------------------------------
--
---@return SkewBy
function SkewBy:clone() end

--------------------------------
--
---@return SkewBy
function SkewBy:reverse() end

--------------------------------
--
---@return SkewBy
function SkewBy:SkewBy() end

return SkewBy