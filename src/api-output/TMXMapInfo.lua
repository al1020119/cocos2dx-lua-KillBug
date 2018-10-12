cc = cc or {}
---TMXMapInfo object
---@class TMXMapInfo
local TMXMapInfo = {}
cc.TMXMapInfo = TMXMapInfo

--------------------------------
--
---@param currentString string
---@return TMXMapInfo
function TMXMapInfo:setCurrentString(currentString) end

--------------------------------
---/ map hexsidelength
---@return int
function TMXMapInfo:getHexSideLength() end

--------------------------------
--
---@param tileSize size_table
---@return TMXMapInfo
function TMXMapInfo:setTileSize(tileSize) end

--------------------------------
--- initializes a TMX format with a  tmx file
---@param tmxFile string
---@return bool
function TMXMapInfo:initWithTMXFile(tmxFile) end

--------------------------------
---/ map orientation
---@return int
function TMXMapInfo:getOrientation() end

--------------------------------
--
---@param groups array_table
---@return TMXMapInfo
function TMXMapInfo:setObjectGroups(groups) end

--------------------------------
--
---@param layers array_table
---@return TMXMapInfo
function TMXMapInfo:setLayers(layers) end

--------------------------------
--- initializes parsing of an XML file, either a tmx (Map) file or tsx (Tileset) file
---@param xmlFilename string
---@return bool
function TMXMapInfo:parseXMLFile(xmlFilename) end

--------------------------------
---/ parent element
---@return int
function TMXMapInfo:getParentElement() end

--------------------------------
--
---@param fileName string
---@return TMXMapInfo
function TMXMapInfo:setTMXFileName(fileName) end

--------------------------------
--
---@param xmlString string
---@return bool
function TMXMapInfo:parseXMLString(xmlString) end

--------------------------------
---@overload fun():array_table
---@overload fun():array_table
---@return array_table
function TMXMapInfo:getLayers() end

--------------------------------
---/ map staggeraxis
---@return int
function TMXMapInfo:getStaggerAxis() end

--------------------------------
--
---@param hexSideLength int
---@return TMXMapInfo
function TMXMapInfo:setHexSideLength(hexSideLength) end

--------------------------------
---@overload fun():array_table
---@overload fun():array_table
---@return array_table
function TMXMapInfo:getTilesets() end

--------------------------------
---/ parent GID
---@return int
function TMXMapInfo:getParentGID() end

--------------------------------
--
---@param element int
---@return TMXMapInfo
function TMXMapInfo:setParentElement(element) end

--------------------------------
--- initializes a TMX format with an XML string and a TMX resource path
---@param tmxString string
---@param resourcePath string
---@return bool
function TMXMapInfo:initWithXML(tmxString, resourcePath) end

--------------------------------
--
---@param gid int
---@return TMXMapInfo
function TMXMapInfo:setParentGID(gid) end

--------------------------------
---/ layer attribs
---@return int
function TMXMapInfo:getLayerAttribs() end

--------------------------------
---/ tiles width & height
---@return size_table
function TMXMapInfo:getTileSize() end

--------------------------------
--
---@return map_table
function TMXMapInfo:getTileProperties() end

--------------------------------
---/ is storing characters?
---@return bool
function TMXMapInfo:isStoringCharacters() end

--------------------------------
--
---@return string
function TMXMapInfo:getExternalTilesetFileName() end

--------------------------------
---@overload fun():array_table
---@overload fun():array_table
---@return array_table
function TMXMapInfo:getObjectGroups() end

--------------------------------
--
---@return string
function TMXMapInfo:getTMXFileName() end

--------------------------------
--
---@param staggerIndex int
---@return TMXMapInfo
function TMXMapInfo:setStaggerIndex(staggerIndex) end

--------------------------------
--
---@param properties map_table
---@return TMXMapInfo
function TMXMapInfo:setProperties(properties) end

--------------------------------
--
---@param orientation int
---@return TMXMapInfo
function TMXMapInfo:setOrientation(orientation) end

--------------------------------
--
---@param tileProperties map_table
---@return TMXMapInfo
function TMXMapInfo:setTileProperties(tileProperties) end

--------------------------------
--
---@param mapSize size_table
---@return TMXMapInfo
function TMXMapInfo:setMapSize(mapSize) end

--------------------------------
--
---@return string
function TMXMapInfo:getCurrentString() end

--------------------------------
--
---@param storingCharacters bool
---@return TMXMapInfo
function TMXMapInfo:setStoringCharacters(storingCharacters) end

--------------------------------
--
---@param staggerAxis int
---@return TMXMapInfo
function TMXMapInfo:setStaggerAxis(staggerAxis) end

--------------------------------
---/ map width & height
---@return size_table
function TMXMapInfo:getMapSize() end

--------------------------------
--
---@param tilesets array_table
---@return TMXMapInfo
function TMXMapInfo:setTilesets(tilesets) end

--------------------------------
---@overload fun():map_table
---@overload fun():map_table
---@return map_table
function TMXMapInfo:getProperties() end

--------------------------------
---/ map stagger index
---@return int
function TMXMapInfo:getStaggerIndex() end

--------------------------------
--
---@param layerAttribs int
---@return TMXMapInfo
function TMXMapInfo:setLayerAttribs(layerAttribs) end

--------------------------------
--- creates a TMX Format with a tmx file
---@param tmxFile string
---@return TMXMapInfo
function TMXMapInfo:create(tmxFile) end

--------------------------------
--- creates a TMX Format with an XML string and a TMX resource path
---@param tmxString string
---@param resourcePath string
---@return TMXMapInfo
function TMXMapInfo:createWithXML(tmxString, resourcePath) end

--------------------------------
---js ctor
---@return TMXMapInfo
function TMXMapInfo:TMXMapInfo() end

return TMXMapInfo