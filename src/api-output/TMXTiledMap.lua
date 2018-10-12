ccexp = ccexp or {}
---TMXTiledMap object
---@class TMXTiledMap : Node
local TMXTiledMap = {}
ccexp.TMXTiledMap = TMXTiledMap

--------------------------------
--- Set object groups. <br>
---param groups An object groups.
---@param groups array_table
---@return experimental::TMXTiledMap
function TMXTiledMap:setObjectGroups(groups) end

--------------------------------
--- Return the value for the specific property name.<br>
---return Return the value for the specific property name.
---@param propertyName string
---@return Value
function TMXTiledMap:getProperty(propertyName) end

--------------------------------
--- Set the map's size property measured in tiles.<br>
---param mapSize The map's size property measured in tiles.
---@param mapSize size_table
---@return experimental::TMXTiledMap
function TMXTiledMap:setMapSize(mapSize) end

--------------------------------
--- Return the TMXObjectGroup for the specific group. <br>
---return Return the TMXObjectGroup for the specific group.
---@param groupName string
---@return TMXObjectGroup
function TMXTiledMap:getObjectGroup(groupName) end

--------------------------------
---@overload fun():array_table
---@overload fun():array_table
---@return array_table
function TMXTiledMap:getObjectGroups() end

--------------------------------
--- The tiles's size property measured in pixels.<br>
---return The tiles's size property measured in pixels.
---@return size_table
function TMXTiledMap:getTileSize() end

--------------------------------
--- The map's size property measured in tiles. <br>
---return The map's size property measured in tiles.
---@return size_table
function TMXTiledMap:getMapSize() end

--------------------------------
--- Get properties.<br>
---return Properties.
---@return map_table
function TMXTiledMap:getProperties() end

--------------------------------
--- Return properties dictionary for tile GID.<br>
---return Return properties dictionary for tile GID.
---@param GID int
---@return Value
function TMXTiledMap:getPropertiesForGID(GID) end

--------------------------------
--- Set the tiles's size property measured in pixels. <br>
---param tileSize The tiles's size property measured in pixels.
---@param tileSize size_table
---@return experimental::TMXTiledMap
function TMXTiledMap:setTileSize(tileSize) end

--------------------------------
--- Set properties. <br>
---param properties An ValueMap Properties.
---@param properties map_table
---@return experimental::TMXTiledMap
function TMXTiledMap:setProperties(properties) end

--------------------------------
--- Return the FastTMXLayer for the specific layer. <br>
---return Return the FastTMXLayer for the specific layer.
---@param layerName string
---@return experimental::TMXLayer
function TMXTiledMap:getLayer(layerName) end

--------------------------------
--- Get map orientation. <br>
---return The map orientation.
---@return int
function TMXTiledMap:getMapOrientation() end

--------------------------------
--- Set map orientation. <br>
---param mapOrientation The map orientation.
---@param mapOrientation int
---@return experimental::TMXTiledMap
function TMXTiledMap:setMapOrientation(mapOrientation) end

--------------------------------
--- Creates a TMX Tiled Map with a TMX file.<br>
---return An autorelease object.
---@param tmxFile string
---@return experimental::TMXTiledMap
function TMXTiledMap:create(tmxFile) end

--------------------------------
--- Initializes a TMX Tiled Map with a TMX formatted XML string and a path to TMX resources. <br>
---param tmxString A TMX formatted XML string.<br>
---param resourcePath A path to TMX resources.<br>
---return An autorelease object.
---@param tmxString string
---@param resourcePath string
---@return experimental::TMXTiledMap
function TMXTiledMap:createWithXML(tmxString, resourcePath) end

--------------------------------
--
---@return string
function TMXTiledMap:getDescription() end

return TMXTiledMap