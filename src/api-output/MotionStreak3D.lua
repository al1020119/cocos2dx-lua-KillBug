cc = cc or {}
---MotionStreak3D object
---@class MotionStreak3D : Node
local MotionStreak3D = {}
cc.MotionStreak3D = MotionStreak3D

--------------------------------
--- Remove all living segments of the ribbon.
---@return MotionStreak3D
function MotionStreak3D:reset() end

--------------------------------
--
---@param texture Texture2D
---@return MotionStreak3D
function MotionStreak3D:setTexture(texture) end

--------------------------------
--
---@return Texture2D
function MotionStreak3D:getTexture() end

--------------------------------
--- Color used for the tint.<br>
---param colors The color used for the tint.
---@param colors color3b_table
---@return MotionStreak3D
function MotionStreak3D:tintWithColor(colors) end

--------------------------------
---Get the direction of sweeping line segment
---@return vec3_table
function MotionStreak3D:getSweepAxis() end

--------------------------------
---js NA<br>
---lua NA
---@param blendFunc BlendFunc
---@return MotionStreak3D
function MotionStreak3D:setBlendFunc(blendFunc) end

--------------------------------
--- Sets the starting position initialized or not.<br>
---param bStartingPositionInitialized True if initialized the starting position.
---@param bStartingPositionInitialized bool
---@return MotionStreak3D
function MotionStreak3D:setStartingPositionInitialized(bStartingPositionInitialized) end

--------------------------------
---js NA<br>
---lua NA
---@return BlendFunc
function MotionStreak3D:getBlendFunc() end

--------------------------------
--- Is the starting position initialized or not.<br>
---return True if the starting position is initialized.
---@return bool
function MotionStreak3D:isStartingPositionInitialized() end

--------------------------------
--- Get stroke.<br>
---return float stroke.
---@return float
function MotionStreak3D:getStroke() end

--------------------------------
---@overload fun(float, float, float, color3b_table, Texture2D):bool
---@overload fun(float, float, float, color3b_table, string):bool
---@param fade float
---@param minSeg float
---@param stroke float
---@param color 
---@param path string
---@return bool
function MotionStreak3D:initWithFade(fade, minSeg, stroke, color, path) end

--------------------------------
---Set the direction of sweeping line segment.<br>
---param sweepAxis Direction of sweeping line segment
---@param sweepAxis vec3_table
---@return MotionStreak3D
function MotionStreak3D:setSweepAxis(sweepAxis) end

--------------------------------
--- Set stroke.<br>
---param stroke The width of stroke.
---@param stroke float
---@return MotionStreak3D
function MotionStreak3D:setStroke(stroke) end

--------------------------------
---@overload fun(float, float, float, color3b_table, Texture2D):MotionStreak3D
---@overload fun(float, float, float, color3b_table, string):MotionStreak3D
---@param fade float
---@param minSeg float
---@param stroke float
---@param color 
---@param path string
---@return MotionStreak3D
function MotionStreak3D:create(fade, minSeg, stroke, color, path) end

--------------------------------
---js NA<br>
---lua NA
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return MotionStreak3D
function MotionStreak3D:draw(renderer, transform, flags) end

--------------------------------
--
---@param value bool
---@return MotionStreak3D
function MotionStreak3D:setOpacityModifyRGB(value) end

--------------------------------
--
---@param y float
---@return MotionStreak3D
function MotionStreak3D:setPositionY(y) end

--------------------------------
--
---@param rotation vec3_table
---@return MotionStreak3D
function MotionStreak3D:setRotation3D(rotation) end

--------------------------------
--
---@param x float
---@return MotionStreak3D
function MotionStreak3D:setPositionX(x) end

--------------------------------
--
---@param position vec3_table
---@return MotionStreak3D
function MotionStreak3D:setPosition3D(position) end

--------------------------------
--
---@return float
function MotionStreak3D:getPositionY() end

--------------------------------
--
---@return float
function MotionStreak3D:getPositionX() end

--------------------------------
--
---@return vec3_table
function MotionStreak3D:getPosition3D() end

--------------------------------
--
---@param opacity char
---@return MotionStreak3D
function MotionStreak3D:setOpacity(opacity) end

--------------------------------
---lua NA
---@param delta float
---@return MotionStreak3D
function MotionStreak3D:update(delta) end

--------------------------------
--
---@param quat Quaternion
---@return MotionStreak3D
function MotionStreak3D:setRotationQuat(quat) end

--------------------------------
--
---@return char
function MotionStreak3D:getOpacity() end

--------------------------------
---@overload fun(float, float):MotionStreak3D
---@overload fun(vec2_table):MotionStreak3D
---@param x float
---@param y float
---@return MotionStreak3D
function MotionStreak3D:setPosition(x, y) end

--------------------------------
---@overload fun(float, float):MotionStreak3D
---@overload fun():MotionStreak3D
---@param x float
---@param y float
---@return MotionStreak3D
function MotionStreak3D:getPosition(x, y) end

--------------------------------
--
---@return bool
function MotionStreak3D:isOpacityModifyRGB() end

--------------------------------
--
---@return MotionStreak3D
function MotionStreak3D:MotionStreak3D() end

return MotionStreak3D