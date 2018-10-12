cc = cc or {}
---TextureCache object
---@class TextureCache : Ref
local TextureCache = {}
cc.TextureCache = TextureCache

--------------------------------
--- Reload texture from the image file.<br>
---If the file image hasn't loaded before, load it.<br>
---Otherwise the texture will be reloaded from the file image.<br>
---param fileName It's the related/absolute path of the file image.<br>
---return True if the reloading is succeed, otherwise return false.
---@param fileName string
---@return bool
function TextureCache:reloadTexture(fileName) end

--------------------------------
--- Unbind all bound image asynchronous load callbacks.<br>
---since v3.1
---@return TextureCache
function TextureCache:unbindAllImageAsync() end

--------------------------------
--- Deletes a texture from the cache given a its key name.<br>
---param key It's the related/absolute path of the file image.<br>
---since v0.99.4
---@param key string
---@return TextureCache
function TextureCache:removeTextureForKey(key) end

--------------------------------
--- Purges the dictionary of loaded textures.<br>
---Call this method if you receive the "Memory Warning".<br>
---In the short term: it will free some resources preventing your app from being killed.<br>
---In the medium term: it will allocate more resources.<br>
---In the long term: it will be the same.
---@return TextureCache
function TextureCache:removeAllTextures() end

--------------------------------
---js NA<br>
---lua NA
---@return string
function TextureCache:getDescription() end

--------------------------------
--- Output to CCLOG the current contents of this TextureCache.<br>
---This will attempt to calculate the size of each texture, and the total texture memory in use.<br>
---since v1.0
---@return string
function TextureCache:getCachedTextureInfo() end

--------------------------------
---@overload fun(Image, string):Texture2D
---@overload fun(string):Texture2D
---@param image Image
---@param key string
---@return Texture2D
function TextureCache:addImage(image, key) end

--------------------------------
--- Unbind a specified bound image asynchronous callback.<br>
---In the case an object who was bound to an image asynchronous callback was destroyed before the callback is invoked,<br>
---the object always need to unbind this callback manually.<br>
---param filename It's the related/absolute path of the file image.<br>
---since v3.1
---@param filename string
---@return TextureCache
function TextureCache:unbindImageAsync(filename) end

--------------------------------
--- Returns an already created texture. Returns nil if the texture doesn't exist.<br>
---param key It's the related/absolute path of the file image.<br>
---since v0.99.5
---@param key string
---@return Texture2D
function TextureCache:getTextureForKey(key) end

--------------------------------
---Get the file path of the texture<br>
---param texture A Texture2D object pointer.<br>
---return The full path of the file.
---@param texture Texture2D
---@return string
function TextureCache:getTextureFilePath(texture) end

--------------------------------
--- Reload texture from a new file.<br>
---This function is mainly for editor, won't suggest use it in game for performance reason.<br>
---param srcName Original texture file name.<br>
---param dstName New texture file name.<br>
---since v3.10
---@param srcName string
---@param dstName string
---@return TextureCache
function TextureCache:renameTextureWithKey(srcName, dstName) end

--------------------------------
--- Removes unused textures.<br>
---Textures that have a retain count of 1 will be deleted.<br>
---It is convenient to call this method after when starting a new Scene.<br>
---since v0.8
---@return TextureCache
function TextureCache:removeUnusedTextures() end

--------------------------------
--- Deletes a texture from the cache given a texture.
---@param texture Texture2D
---@return TextureCache
function TextureCache:removeTexture(texture) end

--------------------------------
---Called by director, please do not called outside.
---@return TextureCache
function TextureCache:waitForQuit() end

--------------------------------
--
---@param suffix string
---@return TextureCache
function TextureCache:setETC1AlphaFileSuffix(suffix) end

--------------------------------
--
---@return string
function TextureCache:getETC1AlphaFileSuffix() end

--------------------------------
---js ctor
---@return TextureCache
function TextureCache:TextureCache() end

return TextureCache