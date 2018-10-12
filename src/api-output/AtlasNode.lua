cc = cc or {}
---AtlasNode object
---@class AtlasNode : Node
local AtlasNode = {}
cc.AtlasNode = AtlasNode

--------------------------------
--- updates the Atlas (indexed vertex array).<br>
---Shall be overridden in subclasses.
---@return AtlasNode
function AtlasNode:updateAtlasValues() end

--------------------------------
--- Initializes an AtlasNode  with an Atlas file the width and height of each item and the quantity of items to render
---@param tile string
---@param tileWidth int
---@param tileHeight int
---@param itemsToRender int
---@return bool
function AtlasNode:initWithTileFile(tile, tileWidth, tileHeight, itemsToRender) end

--------------------------------
--
---@return Texture2D
function AtlasNode:getTexture() end

--------------------------------
--- Set an buffer manager of the texture vertex.
---@param textureAtlas TextureAtlas
---@return AtlasNode
function AtlasNode:setTextureAtlas(textureAtlas) end

--------------------------------
---code<br>
---When this function bound into js or lua,the parameter will be changed<br>
---In js: var setBlendFunc(var src, var dst)<br>
---endcode<br>
---lua NA
---@param blendFunc BlendFunc
---@return AtlasNode
function AtlasNode:setBlendFunc(blendFunc) end

--------------------------------
--- Return the buffer manager of the texture vertex. <br>
---return Return A TextureAtlas.
---@return TextureAtlas
function AtlasNode:getTextureAtlas() end

--------------------------------
---lua NA
---@return BlendFunc
function AtlasNode:getBlendFunc() end

--------------------------------
--
---@return int
function AtlasNode:getQuadsToDraw() end

--------------------------------
--
---@param texture Texture2D
---@return AtlasNode
function AtlasNode:setTexture(texture) end

--------------------------------
--- Initializes an AtlasNode  with a texture the width and height of each item measured in points and the quantity of items to render
---@param texture Texture2D
---@param tileWidth int
---@param tileHeight int
---@param itemsToRender int
---@return bool
function AtlasNode:initWithTexture(texture, tileWidth, tileHeight, itemsToRender) end

--------------------------------
--
---@param quadsToDraw int
---@return AtlasNode
function AtlasNode:setQuadsToDraw(quadsToDraw) end

--------------------------------
--- creates a AtlasNode  with an Atlas file the width and height of each item and the quantity of items to render.<br>
---param filename The path of Atlas file.<br>
---param tileWidth The width of the item.<br>
---param tileHeight The height of the item.<br>
---param itemsToRender The quantity of items to render.
---@param filename string
---@param tileWidth int
---@param tileHeight int
---@param itemsToRender int
---@return AtlasNode
function AtlasNode:create(filename, tileWidth, tileHeight, itemsToRender) end

--------------------------------
--
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return AtlasNode
function AtlasNode:draw(renderer, transform, flags) end

--------------------------------
--
---@return bool
function AtlasNode:isOpacityModifyRGB() end

--------------------------------
--
---@param color 
---@return AtlasNode
function AtlasNode:setColor(color) end

--------------------------------
--
---@return color3b_table
function AtlasNode:getColor() end

--------------------------------
--
---@param isOpacityModifyRGB bool
---@return AtlasNode
function AtlasNode:setOpacityModifyRGB(isOpacityModifyRGB) end

--------------------------------
--
---@param opacity char
---@return AtlasNode
function AtlasNode:setOpacity(opacity) end

--------------------------------
--
---@return AtlasNode
function AtlasNode:AtlasNode() end

return AtlasNode