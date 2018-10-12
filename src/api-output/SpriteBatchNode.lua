cc = cc or {}
---SpriteBatchNode object
---@class SpriteBatchNode : Node
local SpriteBatchNode = {}
cc.SpriteBatchNode = SpriteBatchNode

--------------------------------
--- Append the child. <br>
---param sprite A Sprite.
---@param sprite Sprite
---@return SpriteBatchNode
function SpriteBatchNode:appendChild(sprite) end

--------------------------------
--
---@param reorder bool
---@return SpriteBatchNode
function SpriteBatchNode:reorderBatch(reorder) end

--------------------------------
--
---@return Texture2D
function SpriteBatchNode:getTexture() end

--------------------------------
--
---@param texture Texture2D
---@return SpriteBatchNode
function SpriteBatchNode:setTexture(texture) end

--------------------------------
--- Removes a child given a certain index. It will also cleanup the running actions depending on the cleanup parameter.<br>
---param index A certain index.<br>
---param doCleanup Whether or not to cleanup the running actions.<br>
---warning Removing a child from a SpriteBatchNode is very slow.
---@param index int
---@param doCleanup bool
---@return SpriteBatchNode
function SpriteBatchNode:removeChildAtIndex(index, doCleanup) end

--------------------------------
--- Remove a sprite from Atlas. <br>
---param sprite A Sprite.
---@param sprite Sprite
---@return SpriteBatchNode
function SpriteBatchNode:removeSpriteFromAtlas(sprite) end

--------------------------------
--
---@param child Sprite
---@param z int
---@param aTag int
---@return SpriteBatchNode
function SpriteBatchNode:addSpriteWithoutQuad(child, z, aTag) end

--------------------------------
--- Get the nearest index from the sprite in z.<br>
---param sprite The parent sprite.<br>
---param z Z order for drawing priority.<br>
---return Index.
---@param sprite Sprite
---@param z int
---@return int
function SpriteBatchNode:atlasIndexForChild(sprite, z) end

--------------------------------
--- Increase the Atlas Capacity.
---@return SpriteBatchNode
function SpriteBatchNode:increaseAtlasCapacity() end

--------------------------------
--- Get the Min image block index,in all child. <br>
---param sprite The parent sprite.<br>
---return Index.
---@param sprite Sprite
---@return int
function SpriteBatchNode:lowestAtlasIndexInChild(sprite) end

--------------------------------
---lua NA
---@return BlendFunc
function SpriteBatchNode:getBlendFunc() end

--------------------------------
--- initializes a SpriteBatchNode with a texture2d and capacity of children.<br>
---The capacity will be increased in 33% in runtime if it runs out of space.
---@param tex Texture2D
---@param capacity int
---@return bool
function SpriteBatchNode:initWithTexture(tex, capacity) end

--------------------------------
--- Sets the TextureAtlas object. <br>
---param textureAtlas The TextureAtlas object.
---@param textureAtlas TextureAtlas
---@return SpriteBatchNode
function SpriteBatchNode:setTextureAtlas(textureAtlas) end

--------------------------------
--- reserves capacity for the batch node.<br>
---If the current capacity is bigger, nothing happens.<br>
---otherwise, a new capacity is allocated
---@param newCapacity int
---@return SpriteBatchNode
function SpriteBatchNode:reserveCapacity(newCapacity) end

--------------------------------
---js NA
---@param cleanup bool
---@return SpriteBatchNode
function SpriteBatchNode:removeAllChildrenWithCleanup(cleanup) end

--------------------------------
--- Inserts a quad at a certain index into the texture atlas. The Sprite won't be added into the children array.<br>
---This method should be called only when you are dealing with very big AtlasSprite and when most of the Sprite won't be updated.<br>
---For example: a tile map (TMXMap) or a label with lots of characters (LabelBMFont).
---@param sprite Sprite
---@param index int
---@return SpriteBatchNode
function SpriteBatchNode:insertQuadFromSprite(sprite, index) end

--------------------------------
--- initializes a SpriteBatchNode with a file image (.png, .jpeg, .pvr, etc) and a capacity of children.<br>
---The capacity will be increased in 33% in runtime if it runs out of space.<br>
---The file will be loaded using the TextureMgr.<br>
---js init<br>
---lua init
---@param fileImage string
---@param capacity int
---@return bool
function SpriteBatchNode:initWithFile(fileImage, capacity) end

--------------------------------
---code<br>
---When this function bound into js or lua,the parameter will be changed.<br>
---In js: var setBlendFunc(var src, var dst).<br>
---endcode<br>
---lua NA
---@param blendFunc BlendFunc
---@return SpriteBatchNode
function SpriteBatchNode:setBlendFunc(blendFunc) end

--------------------------------
--- Rebuild index with a sprite all child. <br>
---param parent The parent sprite.<br>
---param index The child index.<br>
---return Index.
---@param parent Sprite
---@param index int
---@return int
function SpriteBatchNode:rebuildIndexInOrder(parent, index) end

--------------------------------
--- Returns the TextureAtlas object. <br>
---return The TextureAtlas object.
---@return TextureAtlas
function SpriteBatchNode:getTextureAtlas() end

--------------------------------
--- Get the Max image block index,in all child.<br>
---param sprite The parent sprite.<br>
---return Index.
---@param sprite Sprite
---@return int
function SpriteBatchNode:highestAtlasIndexInChild(sprite) end

--------------------------------
--- Creates a SpriteBatchNode with a file image (.png, .jpeg, .pvr, etc) and capacity of children.<br>
---The capacity will be increased in 33% in runtime if it runs out of space.<br>
---The file will be loaded using the TextureMgr.<br>
---param fileImage A file image (.png, .jpeg, .pvr, etc).<br>
---param capacity The capacity of children.<br>
---return Return an autorelease object.
---@param fileImage string
---@param capacity int
---@return SpriteBatchNode
function SpriteBatchNode:create(fileImage, capacity) end

--------------------------------
--- Creates a SpriteBatchNode with a texture2d and capacity of children.<br>
---The capacity will be increased in 33% in runtime if it runs out of space.<br>
---param tex A texture2d.<br>
---param capacity The capacity of children.<br>
---return Return an autorelease object.
---@param tex Texture2D
---@param capacity int
---@return SpriteBatchNode
function SpriteBatchNode:createWithTexture(tex, capacity) end

--------------------------------
---@overload fun(Node, int, string):SpriteBatchNode
---@overload fun(Node, int, int):SpriteBatchNode
---@param child Node
---@param zOrder int
---@param tag int
---@return SpriteBatchNode
function SpriteBatchNode:addChild(child, zOrder, tag) end

--------------------------------
---js NA
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return SpriteBatchNode
function SpriteBatchNode:draw(renderer, transform, flags) end

--------------------------------
---js NA
---@return string
function SpriteBatchNode:getDescription() end

--------------------------------
---js NA
---@param renderer Renderer
---@param parentTransform mat4_table
---@param parentFlags int
---@return SpriteBatchNode
function SpriteBatchNode:visit(renderer, parentTransform, parentFlags) end

--------------------------------
--
---@return SpriteBatchNode
function SpriteBatchNode:sortAllChildren() end

--------------------------------
--
---@param child Node
---@param cleanup bool
---@return SpriteBatchNode
function SpriteBatchNode:removeChild(child, cleanup) end

--------------------------------
--
---@return bool
function SpriteBatchNode:init() end

--------------------------------
--
---@param child Node
---@param zOrder int
---@return SpriteBatchNode
function SpriteBatchNode:reorderChild(child, zOrder) end

--------------------------------
---js ctor
---@return SpriteBatchNode
function SpriteBatchNode:SpriteBatchNode() end

return SpriteBatchNode