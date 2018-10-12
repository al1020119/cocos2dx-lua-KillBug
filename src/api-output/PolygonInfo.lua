cc = cc or {}
---PolygonInfo object
---@class PolygonInfo
local PolygonInfo = {}
cc.PolygonInfo = PolygonInfo

--------------------------------
--
---@return string
function PolygonInfo:getFilename() end

--------------------------------
---get sum of all triangle area size<br>
---return sum of all triangle area size
---@return float
function PolygonInfo:getArea() end

--------------------------------
--
---@return rect_table
function PolygonInfo:getRect() end

--------------------------------
--
---@param filename string
---@return PolygonInfo
function PolygonInfo:setFilename(filename) end

--------------------------------
---set the data to be a pointer to a number of Quads<br>
---the member verts will not be released when this PolygonInfo destructs<br>
---as the verts memory are managed by other objects<br>
---param quad  a pointer to the V3F_C4B_T2F_Quad quads
---@param quads V3F_C4B_T2F_Quad
---@param numberOfQuads int
---@return PolygonInfo
function PolygonInfo:setQuads(quads, numberOfQuads) end

--------------------------------
---get vertex count<br>
---return number of vertices
---@return int
function PolygonInfo:getVertCount() end

--------------------------------
---get triangles count<br>
---return number of triangles
---@return int
function PolygonInfo:getTrianglesCount() end

--------------------------------
---set the data to be a pointer to a quad<br>
---the member verts will not be released when this PolygonInfo destructs<br>
---as the verts memory are managed by other objects<br>
---param quad  a pointer to the V3F_C4B_T2F_Quad object
---@param quad V3F_C4B_T2F_Quad
---@return PolygonInfo
function PolygonInfo:setQuad(quad) end

--------------------------------
---set the data to be a pointer to a triangles<br>
---the member verts will not be released when this PolygonInfo destructs<br>
---as the verts memory are managed by other objects<br>
---param triangles  a pointer to the TrianglesCommand::Triangles object
---@param triangles TrianglesCommand::Triangles
---@return PolygonInfo
function PolygonInfo:setTriangles(triangles) end

--------------------------------
--
---@param rect 
---@return PolygonInfo
function PolygonInfo:setRect(rect) end

--------------------------------
---/ @name Creators/ @{<br>
---Creates an empty Polygon info<br>
---memberof PolygonInfo<br>
---return PolygonInfo object
---@return PolygonInfo
function PolygonInfo:PolygonInfo() end

return PolygonInfo