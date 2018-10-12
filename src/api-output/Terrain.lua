cc = cc or {}
---Terrain object
---@class Terrain : Node
local Terrain = {}
cc.Terrain = Terrain

--------------------------------
---initialize heightMap data
---@param heightMap string
---@return bool
function Terrain:initHeightMap(heightMap) end

--------------------------------
---set the MaxDetailAmount.
---@param maxValue int
---@return Terrain
function Terrain:setMaxDetailMapAmount(maxValue) end

--------------------------------
---show the wireline instead of the surface,Debug Use only.<br>
---Note only support desktop platform
---@param boolValue bool
---@return Terrain
function Terrain:setDrawWire(boolValue) end

--------------------------------
---get the terrain's height data
---@return array_table
function Terrain:getHeightData() end

--------------------------------
---set the Detail Map
---@param index int
---@param detailMap Terrain::DetailMap
---@return Terrain
function Terrain:setDetailMap(index, detailMap) end

--------------------------------
---reset the heightmap data.
---@param heightMap string
---@return Terrain
function Terrain:resetHeightMap(heightMap) end

--------------------------------
---set directional light for the terrain<br>
---param lightDir The direction of directional light, Note that lightDir is in the terrain's local space. Most of the time terrain is placed at (0,0,0) and without rotation, so lightDir is also in the world space.
---@param lightDir vec3_table
---@return Terrain
function Terrain:setLightDir(lightDir) end

--------------------------------
--- set the alpha map
---@param newAlphaMapTexture Texture2D
---@return Terrain
function Terrain:setAlphaMap(newAlphaMapTexture) end

--------------------------------
---set the skirt height ratio
---@param ratio float
---@return Terrain
function Terrain:setSkirtHeightRatio(ratio) end

--------------------------------
---Convert a world Space position (X,Z) to terrain space position (X,Z)
---@param worldSpace vec2_table
---@return vec2_table
function Terrain:convertToTerrainSpace(worldSpace) end

--------------------------------
---initialize alphaMap ,detailMaps textures
---@return bool
function Terrain:initTextures() end

--------------------------------
---initialize all Properties which terrain need
---@return bool
function Terrain:initProperties() end

--------------------------------
--
---@param parameter Terrain::TerrainData
---@param fixedType int
---@return bool
function Terrain:initWithTerrainData(parameter, fixedType) end

--------------------------------
---Set threshold distance of each LOD level,must equal or greater than the chunk size<br>
---Note when invoke initHeightMap, the LOD distance will be automatic calculated.
---@param lod1 float
---@param lod2 float
---@param lod3 float
---@return Terrain
function Terrain:setLODDistance(lod1, lod2, lod3) end

--------------------------------
---get the terrain's size
---@return size_table
function Terrain:getTerrainSize() end

--------------------------------
---get the normal of the specified position in terrain<br>
---return the normal vector of the specified position of the terrain.<br>
---note the fast normal calculation may not get precise normal vector.
---@param pixelX int
---@param pixelY int
---@return vec3_table
function Terrain:getNormal(pixelX, pixelY) end

--------------------------------
--
---@return Terrain
function Terrain:reload() end

--------------------------------
---get height from the raw height filed
---@param pixelX int
---@param pixelY int
---@return float
function Terrain:getImageHeight(pixelX, pixelY) end

--------------------------------
--- set light map texture
---@param fileName string
---@return Terrain
function Terrain:setLightMap(fileName) end

--------------------------------
---Switch frustum Culling Flag<br>
---Note frustum culling will remarkable improve your terrain rendering performance.
---@param boolValue bool
---@return Terrain
function Terrain:setIsEnableFrustumCull(boolValue) end

--------------------------------
---get the terrain's minimal height.
---@return float
function Terrain:getMinHeight() end

--------------------------------
---get the terrain's maximal height.
---@return float
function Terrain:getMaxHeight() end

--------------------------------
--
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return Terrain
function Terrain:draw(renderer, transform, flags) end

--------------------------------
--
---@return Terrain
function Terrain:Terrain() end

return Terrain