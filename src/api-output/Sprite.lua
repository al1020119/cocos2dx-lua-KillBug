cc = cc or {}
---Sprite object
---@class Sprite : Node
local Sprite = {}
cc.Sprite = Sprite

--------------------------------
---@overload fun(SpriteFrame):Sprite
---@overload fun(string):Sprite
---@param spriteFrameName string
---@return Sprite
function Sprite:setSpriteFrame(spriteFrameName) end

--------------------------------
---@overload fun(Texture2D):Sprite
---@overload fun(string):Sprite
---@param filename string
---@return Sprite
function Sprite:setTexture(filename) end

--------------------------------
--- Returns the Texture2D object used by the sprite.
---@return Texture2D
function Sprite:getTexture() end

--------------------------------
---Sets whether the sprite should be flipped vertically or not.<br>
---param flippedY true if the sprite should be flipped vertically, false otherwise.
---@param flippedY bool
---@return Sprite
function Sprite:setFlippedY(flippedY) end

--------------------------------
---Sets whether the sprite should be flipped horizontally or not.<br>
---param flippedX true if the sprite should be flipped horizontally, false otherwise.
---@param flippedX bool
---@return Sprite
function Sprite:setFlippedX(flippedX) end

--------------------------------
---/ @}
---@return int
function Sprite:getResourceType() end

--------------------------------
---/ @{/ @name Animation methods<br>
---Changes the display frame with animation name and index.<br>
---The animation name will be get from the AnimationCache.
---@param animationName string
---@param frameIndex int
---@return Sprite
function Sprite:setDisplayFrameWithAnimationName(animationName, frameIndex) end

--------------------------------
---Returns the batch node object if this sprite is rendered by SpriteBatchNode.<br>
---return The SpriteBatchNode object if this sprite is rendered by SpriteBatchNode,<br>
---nullptr if the sprite isn't used batch node.
---@return SpriteBatchNode
function Sprite:getBatchNode() end

--------------------------------
---Gets the offset position of the sprite. Calculated automatically by editors like Zwoptex.
---@return vec2_table
function Sprite:getOffsetPosition() end

--------------------------------
---brief Returns the Cap Insets rect<br>
---return Scale9Sprite's cap inset.
---@return rect_table
function Sprite:getCenterRect() end

--------------------------------
--
---@param cleanup bool
---@return Sprite
function Sprite:removeAllChildrenWithCleanup(cleanup) end

--------------------------------
---setCenterRectNormalized<br>
---Useful to implement "9 sliced" sprites.<br>
---The default value is (0,0) - (1,1), which means that only one "slice" will be used: From top-left (0,0) to bottom-right (1,1).<br>
---If the value is different than (0,0), (1,1), then the sprite will be sliced into a 3 x 3 grid. The four corners of this grid are applied without<br>
---performing any scaling. The upper- and lower-middle parts are scaled horizontally, and the left- and right-middle parts are scaled vertically.<br>
---The center is scaled in both directions.<br>
---Important: The scaling is based the Sprite's trimmed size.<br>
---Limitations: Does not work when the sprite is part of `SpriteBatchNode`.
---@param rect 
---@return Sprite
function Sprite:setCenterRectNormalized(rect) end

--------------------------------
--- returns whether or not contentSize stretches the sprite's texture
---@return bool
function Sprite:isStretchEnabled() end

--------------------------------
---@overload fun(rect_table, bool:bool, size_table):Sprite
---@overload fun(rect_table):Sprite
---@param rect 
---@param rotated bool
---@param untrimmedSize size_table
---@return Sprite
function Sprite:setTextureRect(rect, rotated, untrimmedSize) end

--------------------------------
---Initializes a sprite with an sprite frame name.<br>
---A SpriteFrame will be fetched from the SpriteFrameCache by name.<br>
---If the SpriteFrame doesn't exist it will raise an exception.<br>
---param   spriteFrameName  A key string that can fetched a valid SpriteFrame from SpriteFrameCache.<br>
---return  True if the sprite is initialized properly, false otherwise.
---@param spriteFrameName string
---@return bool
function Sprite:initWithSpriteFrameName(spriteFrameName) end

--------------------------------
--- whether or not contentSize stretches the sprite's texture
---@param enabled bool
---@return Sprite
function Sprite:setStretchEnabled(enabled) end

--------------------------------
---Returns whether or not a SpriteFrame is being displayed.
---@param frame SpriteFrame
---@return bool
function Sprite:isFrameDisplayed(frame) end

--------------------------------
---Returns the index used on the TextureAtlas.
---@return int
function Sprite:getAtlasIndex() end

--------------------------------
---Sets the batch node to sprite.<br>
---warning This method is not recommended for game developers. Sample code for using batch node<br>
---code<br>
---SpriteBatchNode *batch = SpriteBatchNode::create("Images/grossini_dance_atlas.png", 15);<br>
---Sprite *sprite = Sprite::createWithTexture(batch->getTexture(), Rect(0, 0, 57, 57));<br>
---batch->addChild(sprite);<br>
---layer->addChild(batch);<br>
---endcode
---@param spriteBatchNode SpriteBatchNode
---@return Sprite
function Sprite:setBatchNode(spriteBatchNode) end

--------------------------------
---js  NA<br>
---lua NA
---@return BlendFunc
function Sprite:getBlendFunc() end

--------------------------------
--
---@param rect 
---@return Sprite
function Sprite:setCenterRect(rect) end

--------------------------------
---Sets the weak reference of the TextureAtlas when the sprite is rendered using via SpriteBatchNode.
---@param textureAtlas TextureAtlas
---@return Sprite
function Sprite:setTextureAtlas(textureAtlas) end

--------------------------------
---Returns the current displayed frame.
---@return SpriteFrame
function Sprite:getSpriteFrame() end

--------------------------------
--
---@return string
function Sprite:getResourceName() end

--------------------------------
---Whether or not the Sprite needs to be updated in the Atlas.<br>
---return True if the sprite needs to be updated in the Atlas, false otherwise.
---@return bool
function Sprite:isDirty() end

--------------------------------
---getCenterRectNormalized<br>
---Returns the CenterRect in normalized coordinates
---@return rect_table
function Sprite:getCenterRectNormalized() end

--------------------------------
---Sets the index used on the TextureAtlas.<br>
---warning Don't modify this value unless you know what you are doing.
---@param atlasIndex int
---@return Sprite
function Sprite:setAtlasIndex(atlasIndex) end

--------------------------------
---@overload fun(Texture2D, rect_table):bool
---@overload fun(Texture2D):bool
---@overload fun(Texture2D, rect_table, bool:bool):bool
---@param texture Texture2D
---@param rect 
---@param rotated bool
---@return bool
function Sprite:initWithTexture(texture, rect, rotated) end

--------------------------------
---Makes the Sprite to be updated in the Atlas.
---@param dirty bool
---@return Sprite
function Sprite:setDirty(dirty) end

--------------------------------
---Returns whether or not the texture rectangle is rotated.
---@return bool
function Sprite:isTextureRectRotated() end

--------------------------------
---Returns the rect of the Sprite in points.
---@return rect_table
function Sprite:getTextureRect() end

--------------------------------
---@overload fun(string, rect_table):bool
---@overload fun(string):bool
---@param filename string
---@param rect 
---@return bool
function Sprite:initWithFile(filename, rect) end

--------------------------------
---/ @{/ @name Functions inherited from TextureProtocol.<br>
---code<br>
---When this function bound into js or lua,the parameter will be changed.<br>
---In js: var setBlendFunc(var src, var dst).<br>
---In lua: local setBlendFunc(local src, local dst).<br>
---endcode
---@param blendFunc BlendFunc
---@return Sprite
function Sprite:setBlendFunc(blendFunc) end

--------------------------------
---Gets the weak reference of the TextureAtlas when the sprite is rendered using via SpriteBatchNode.
---@return TextureAtlas
function Sprite:getTextureAtlas() end

--------------------------------
---Initializes a sprite with an SpriteFrame. The texture and rect in SpriteFrame will be applied on this sprite.<br>
---param   spriteFrame  A SpriteFrame object. It should includes a valid texture and a rect.<br>
---return  True if the sprite is initialized properly, false otherwise.
---@param spriteFrame SpriteFrame
---@return bool
function Sprite:initWithSpriteFrame(spriteFrame) end

--------------------------------
---Returns the flag which indicates whether the sprite is flipped horizontally or not.<br>
---It only flips the texture of the sprite, and not the texture of the sprite's children.<br>
---Also, flipping the texture doesn't alter the anchorPoint.<br>
---If you want to flip the anchorPoint too, and/or to flip the children too use:<br>
---sprite->setScaleX(sprite->getScaleX() * -1);<br>
---return true if the sprite is flipped horizontally, false otherwise.
---@return bool
function Sprite:isFlippedX() end

--------------------------------
---Return the flag which indicates whether the sprite is flipped vertically or not.<br>
---It only flips the texture of the sprite, and not the texture of the sprite's children.<br>
---Also, flipping the texture doesn't alter the anchorPoint.<br>
---If you want to flip the anchorPoint too, and/or to flip the children too use:<br>
---sprite->setScaleY(sprite->getScaleY() * -1);<br>
---return true if the sprite is flipped vertically, false otherwise.
---@return bool
function Sprite:isFlippedY() end

--------------------------------
---Sets the vertex rect.<br>
---It will be called internally by setTextureRect.<br>
---Useful if you want to create 2x images from SD images in Retina Display.<br>
---Do not call it manually. Use setTextureRect instead.
---@param rect 
---@return Sprite
function Sprite:setVertexRect(rect) end

--------------------------------
---@overload fun(Texture2D, rect_table, bool:bool):Sprite
---@overload fun(Texture2D):Sprite
---@param texture Texture2D
---@param rect 
---@param rotated bool
---@return Sprite
function Sprite:createWithTexture(texture, rect, rotated) end

--------------------------------
---Creates a sprite with an sprite frame name.<br>
---A SpriteFrame will be fetched from the SpriteFrameCache by spriteFrameName param.<br>
---If the SpriteFrame doesn't exist it will raise an exception.<br>
---param   spriteFrameName A null terminated string which indicates the sprite frame name.<br>
---return  An autoreleased sprite object.
---@param spriteFrameName string
---@return Sprite
function Sprite:createWithSpriteFrameName(spriteFrameName) end

--------------------------------
---Creates a sprite with an sprite frame.<br>
---param   spriteFrame    A sprite frame which involves a texture and a rect.<br>
---return  An autoreleased sprite object.
---@param spriteFrame SpriteFrame
---@return Sprite
function Sprite:createWithSpriteFrame(spriteFrame) end

--------------------------------
---@overload fun(Node, int, string):Sprite
---@overload fun(Node, int, int):Sprite
---@param child Node
---@param zOrder int
---@param tag int
---@return Sprite
function Sprite:addChild(child, zOrder, tag) end

--------------------------------
--
---@param anchor vec2_table
---@return Sprite
function Sprite:setAnchorPoint(anchor) end

--------------------------------
--
---@param rotationX float
---@return Sprite
function Sprite:setRotationSkewX(rotationX) end

--------------------------------
--
---@param scaleY float
---@return Sprite
function Sprite:setScaleY(scaleY) end

--------------------------------
---@overload fun(float):Sprite
---@overload fun(float, float):Sprite
---@param scaleX float
---@param scaleY float
---@return Sprite
function Sprite:setScale(scaleX, scaleY) end

--------------------------------
--
---@param size 
---@return Sprite
function Sprite:setContentSize(size) end

--------------------------------
--
---@return bool
function Sprite:isOpacityModifyRGB() end

--------------------------------
--
---@param modify bool
---@return Sprite
function Sprite:setOpacityModifyRGB(modify) end

--------------------------------
--
---@return bool
function Sprite:init() end

--------------------------------
--
---@param rotation float
---@return Sprite
function Sprite:setRotation(rotation) end

--------------------------------
--
---@param value bool
---@return Sprite
function Sprite:setIgnoreAnchorPointForPosition(value) end

--------------------------------
--
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return Sprite
function Sprite:draw(renderer, transform, flags) end

--------------------------------
---/ @{/ @name Functions inherited from Node.
---@param scaleX float
---@return Sprite
function Sprite:setScaleX(scaleX) end

--------------------------------
---js NA
---@return string
function Sprite:getDescription() end

--------------------------------
--
---@param rotationY float
---@return Sprite
function Sprite:setRotationSkewY(rotationY) end

--------------------------------
--
---@return Sprite
function Sprite:sortAllChildren() end

--------------------------------
--
---@param child Node
---@param zOrder int
---@return Sprite
function Sprite:reorderChild(child, zOrder) end

--------------------------------
--
---@param positionZ float
---@return Sprite
function Sprite:setPositionZ(positionZ) end

--------------------------------
--
---@param child Node
---@param cleanup bool
---@return Sprite
function Sprite:removeChild(child, cleanup) end

--------------------------------
---Updates the quad according the rotation, position, scale values.
---@return Sprite
function Sprite:updateTransform() end

--------------------------------
--
---@param sx float
---@return Sprite
function Sprite:setSkewX(sx) end

--------------------------------
--
---@param sy float
---@return Sprite
function Sprite:setSkewY(sy) end

--------------------------------
--
---@param bVisible bool
---@return Sprite
function Sprite:setVisible(bVisible) end

--------------------------------
---js ctor
---@return Sprite
function Sprite:Sprite() end

return Sprite