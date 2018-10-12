cc = cc or {}
---MotionStreak object
---@class MotionStreak : Node
local MotionStreak = {}
cc.MotionStreak = MotionStreak

--------------------------------
--- Remove all living segments of the ribbon.
---@return MotionStreak
function MotionStreak:reset() end

--------------------------------
--
---@param texture Texture2D
---@return MotionStreak
function MotionStreak:setTexture(texture) end

--------------------------------
--
---@return Texture2D
function MotionStreak:getTexture() end

--------------------------------
--- Color used for the tint.<br>
---param colors The color used for the tint.
---@param colors color3b_table
---@return MotionStreak
function MotionStreak:tintWithColor(colors) end

--------------------------------
---js NA<br>
---lua NA
---@param blendFunc BlendFunc
---@return MotionStreak
function MotionStreak:setBlendFunc(blendFunc) end

--------------------------------
--- Sets the starting position initialized or not.<br>
---param bStartingPositionInitialized True if initialized the starting position.
---@param bStartingPositionInitialized bool
---@return MotionStreak
function MotionStreak:setStartingPositionInitialized(bStartingPositionInitialized) end

--------------------------------
---js NA<br>
---lua NA
---@return BlendFunc
function MotionStreak:getBlendFunc() end

--------------------------------
--- Is the starting position initialized or not.<br>
---return True if the starting position is initialized.
---@return bool
function MotionStreak:isStartingPositionInitialized() end

--------------------------------
--- When fast mode is enabled, new points are added faster but with lower precision. <br>
---return True if fast mode is enabled.
---@return bool
function MotionStreak:isFastMode() end

--------------------------------
--- Get stroke.<br>
---return float stroke.
---@return float
function MotionStreak:getStroke() end

--------------------------------
---@overload fun(float, float, float, color3b_table, Texture2D):bool
---@overload fun(float, float, float, color3b_table, string):bool
---@param fade float
---@param minSeg float
---@param stroke float
---@param color 
---@param path string
---@return bool
function MotionStreak:initWithFade(fade, minSeg, stroke, color, path) end

--------------------------------
--- Sets fast mode or not.<br>
---param bFastMode True if enabled fast mode.
---@param bFastMode bool
---@return MotionStreak
function MotionStreak:setFastMode(bFastMode) end

--------------------------------
--- Set stroke.<br>
---param stroke The width of stroke.
---@param stroke float
---@return MotionStreak
function MotionStreak:setStroke(stroke) end

--------------------------------
---@overload fun(float, float, float, color3b_table, Texture2D):MotionStreak
---@overload fun(float, float, float, color3b_table, string):MotionStreak
---@param timeToFade float
---@param minSeg float
---@param strokeWidth float
---@param strokeColor color3b_table
---@param imagePath string
---@return MotionStreak
function MotionStreak:create(timeToFade, minSeg, strokeWidth, strokeColor, imagePath) end

--------------------------------
--
---@return bool
function MotionStreak:isOpacityModifyRGB() end

--------------------------------
--
---@param opacity char
---@return MotionStreak
function MotionStreak:setOpacity(opacity) end

--------------------------------
--
---@param y float
---@return MotionStreak
function MotionStreak:setPositionY(y) end

--------------------------------
--
---@param x float
---@return MotionStreak
function MotionStreak:setPositionX(x) end

--------------------------------
--
---@return float
function MotionStreak:getPositionY() end

--------------------------------
--
---@return float
function MotionStreak:getPositionX() end

--------------------------------
--
---@return vec3_table
function MotionStreak:getPosition3D() end

--------------------------------
--
---@param value bool
---@return MotionStreak
function MotionStreak:setOpacityModifyRGB(value) end

--------------------------------
--
---@return char
function MotionStreak:getOpacity() end

--------------------------------
---@overload fun(float, float):MotionStreak
---@overload fun(vec2_table):MotionStreak
---@param x float
---@param y float
---@return MotionStreak
function MotionStreak:setPosition(x, y) end

--------------------------------
---@overload fun(float, float):MotionStreak
---@overload fun():MotionStreak
---@param x float
---@param y float
---@return MotionStreak
function MotionStreak:getPosition(x, y) end

--------------------------------
--
---@return MotionStreak
function MotionStreak:MotionStreak() end

return MotionStreak