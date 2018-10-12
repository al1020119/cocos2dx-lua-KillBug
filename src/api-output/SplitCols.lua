cc = cc or {}
---SplitCols object
---@class SplitCols : TiledGrid3DAction
local SplitCols = {}
cc.SplitCols = SplitCols

--------------------------------
---brief Initializes the action with the number columns and the duration.<br>
---param duration Specify the duration of the SplitCols action. It's a value in seconds.<br>
---param cols Specify the columns count should be split.<br>
---return If the creation success, return true; otherwise, return false.
---@param duration float
---@param cols int
---@return bool
function SplitCols:initWithDuration(duration, cols) end

--------------------------------
---brief Create the action with the number of columns and the duration.<br>
---param duration Specify the duration of the SplitCols action. It's a value in seconds.<br>
---param cols Specify the columns count should be split.<br>
---return If the creation success, return a pointer of SplitCols action; otherwise, return nil.
---@param duration float
---@param cols int
---@return SplitCols
function SplitCols:create(duration, cols) end

--------------------------------
--
---@param target Node
---@return SplitCols
function SplitCols:startWithTarget(target) end

--------------------------------
--
---@return SplitCols
function SplitCols:clone() end

--------------------------------
---param time in seconds
---@param time float
---@return SplitCols
function SplitCols:update(time) end

--------------------------------
--
---@return SplitCols
function SplitCols:SplitCols() end

return SplitCols