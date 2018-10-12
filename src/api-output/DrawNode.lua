cc = cc or {}
---DrawNode object
---@class DrawNode : Node
local DrawNode = {}
cc.DrawNode = DrawNode

--------------------------------
--- Draw an line from origin to destination with color. <br>
---param origin The line origin.<br>
---param destination The line destination.<br>
---param color The line color.<br>
---js NA
---@param origin vec2_table
---@param destination vec2_table
---@param color 
---@return DrawNode
function DrawNode:drawLine(origin, destination, color) end

--------------------------------
---@overload fun(vec2_table, vec2_table, vec2_table, vec2_table, color4f_table):DrawNode
---@overload fun(vec2_table, vec2_table, color4f_table):DrawNode
---@param p1 vec2_table
---@param p2 vec2_table
---@param p3 vec2_table
---@param p4 vec2_table
---@param color 
---@return DrawNode
function DrawNode:drawRect(p1, p2, p3, p4, color) end

--------------------------------
---@overload fun(vec2_table, float, float, int, color4f_table):DrawNode
---@overload fun(vec2_table, float, float, int, float, float, color4f_table):DrawNode
---@param center vec2_table
---@param radius float
---@param angle float
---@param segments int
---@param scaleX float
---@param scaleY float
---@param color 
---@return DrawNode
function DrawNode:drawSolidCircle(center, radius, angle, segments, scaleX, scaleY, color) end

--------------------------------
--
---@param lineWidth float
---@return DrawNode
function DrawNode:setLineWidth(lineWidth) end

--------------------------------
---js NA
---@param transform mat4_table
---@param flags int
---@return DrawNode
function DrawNode:onDrawGLPoint(transform, flags) end

--------------------------------
--- draw a dot at a position, with a given radius and color. <br>
---param pos The dot center.<br>
---param radius The dot radius.<br>
---param color The dot color.
---@param pos vec2_table
---@param radius float
---@param color 
---@return DrawNode
function DrawNode:drawDot(pos, radius, color) end

--------------------------------
--- draw a segment with a radius and color. <br>
---param from The segment origin.<br>
---param to The segment destination.<br>
---param radius The segment radius.<br>
---param color The segment color.
---@param from vec2_table
---@param to vec2_table
---@param radius float
---@param color 
---@return DrawNode
function DrawNode:drawSegment(from, to, radius, color) end

--------------------------------
--- Get the color mixed mode.<br>
---lua NA
---@return BlendFunc
function DrawNode:getBlendFunc() end

--------------------------------
---js NA
---@param transform mat4_table
---@param flags int
---@return DrawNode
function DrawNode:onDraw(transform, flags) end

--------------------------------
---@overload fun(vec2_table, float, float, int, bool:bool, color4f_table):DrawNode
---@overload fun(vec2_table, float, float, int, bool:bool, float, float, color4f_table):DrawNode
---@param center vec2_table
---@param radius float
---@param angle float
---@param segments int
---@param drawLineToCenter bool
---@param scaleX float
---@param scaleY float
---@param color 
---@return DrawNode
function DrawNode:drawCircle(center, radius, angle, segments, drawLineToCenter, scaleX, scaleY, color) end

--------------------------------
--- Draws a quad bezier path.<br>
---param origin The origin of the bezier path.<br>
---param control The control of the bezier path.<br>
---param destination The destination of the bezier path.<br>
---param segments The number of segments.<br>
---param color Set the quad bezier color.
---@param origin vec2_table
---@param control vec2_table
---@param destination vec2_table
---@param segments int
---@param color 
---@return DrawNode
function DrawNode:drawQuadBezier(origin, control, destination, segments, color) end

--------------------------------
---js NA
---@param transform mat4_table
---@param flags int
---@return DrawNode
function DrawNode:onDrawGLLine(transform, flags) end

--------------------------------
--- draw a triangle with color. <br>
---param p1 The triangle vertex point.<br>
---param p2 The triangle vertex point.<br>
---param p3 The triangle vertex point.<br>
---param color The triangle color.<br>
---js NA
---@param p1 vec2_table
---@param p2 vec2_table
---@param p3 vec2_table
---@param color 
---@return DrawNode
function DrawNode:drawTriangle(p1, p2, p3, color) end

--------------------------------
--- Set the color mixed mode.<br>
---code<br>
---When this function bound into js or lua,the parameter will be changed<br>
---In js: var setBlendFunc(var src, var dst)<br>
---endcode<br>
---lua NA
---@param blendFunc BlendFunc
---@return DrawNode
function DrawNode:setBlendFunc(blendFunc) end

--------------------------------
--- Clear the geometry in the node's buffer.
---@return DrawNode
function DrawNode:clear() end

--------------------------------
--- Draws a solid rectangle given the origin and destination point measured in points.<br>
---The origin and the destination can not have the same x and y coordinate.<br>
---param origin The rectangle origin.<br>
---param destination The rectangle destination.<br>
---param color The rectangle color.<br>
---js NA
---@param origin vec2_table
---@param destination vec2_table
---@param color 
---@return DrawNode
function DrawNode:drawSolidRect(origin, destination, color) end

--------------------------------
--
---@return float
function DrawNode:getLineWidth() end

--------------------------------
--- Draw a point.<br>
---param point A Vec2 used to point.<br>
---param pointSize The point size.<br>
---param color The point color.<br>
---js NA
---@param point vec2_table
---@param pointSize float
---@param color 
---@return DrawNode
function DrawNode:drawPoint(point, pointSize, color) end

--------------------------------
--- Draw a cubic bezier curve with color and number of segments<br>
---param origin The origin of the bezier path.<br>
---param control1 The first control of the bezier path.<br>
---param control2 The second control of the bezier path.<br>
---param destination The destination of the bezier path.<br>
---param segments The number of segments.<br>
---param color Set the cubic bezier color.
---@param origin vec2_table
---@param control1 vec2_table
---@param control2 vec2_table
---@param destination vec2_table
---@param segments int
---@param color 
---@return DrawNode
function DrawNode:drawCubicBezier(origin, control1, control2, destination, segments, color) end

--------------------------------
--- creates and initialize a DrawNode node.<br>
---return Return an autorelease object.
---@return DrawNode
function DrawNode:create() end

--------------------------------
--
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return DrawNode
function DrawNode:draw(renderer, transform, flags) end

--------------------------------
--
---@return bool
function DrawNode:init() end

--------------------------------
--
---@return DrawNode
function DrawNode:DrawNode() end

return DrawNode