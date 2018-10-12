cc = cc or {}
---Texture2D object
---@class Texture2D : Ref
local Texture2D = {}
cc.Texture2D = Texture2D

--------------------------------
--- Gets max T.
---@return float
function Texture2D:getMaxT() end

--------------------------------
--
---@param alphaTexture Texture2D
---@return Texture2D
function Texture2D:setAlphaTexture(alphaTexture) end

--------------------------------
--- Returns the pixel format.<br>
---since v2.0
---@return char
function Texture2D:getStringForFormat() end

--------------------------------
---@overload fun(Image, int):bool
---@overload fun(Image):bool
---@param image Image
---@param format int
---@return bool
function Texture2D:initWithImage(image, format) end

--------------------------------
--- Gets max S.
---@return float
function Texture2D:getMaxS() end

--------------------------------
--- Release only the gl texture.<br>
---js NA<br>
---lua NA
---@return Texture2D
function Texture2D:releaseGLTexture() end

--------------------------------
--- Whether or not the texture has their Alpha premultiplied.
---@return bool
function Texture2D:hasPremultipliedAlpha() end

--------------------------------
--- Gets the height of the texture in pixels.
---@return int
function Texture2D:getPixelsHigh() end

--------------------------------
--
---@return int
function Texture2D:getAlphaTextureName() end

--------------------------------
---@overload fun(int):int
---@overload fun():int
---@param format int
---@return int
function Texture2D:getBitsPerPixelForFormat(format) end

--------------------------------
--- Gets the texture name.
---@return int
function Texture2D:getName() end

--------------------------------
---@overload fun(char, FontDefinition):bool
---@overload fun(char, string, float, size_table, int, int, bool:bool, int):bool
---@param text char
---@param fontName string
---@param fontSize float
---@param dimensions size_table
---@param hAlignment int
---@param vAlignment int
---@param enableWrap bool
---@param overflow int
---@return bool
function Texture2D:initWithString(text, fontName, fontSize, dimensions, hAlignment, vAlignment, enableWrap, overflow) end

--------------------------------
--- Sets max T.
---@param maxT float
---@return Texture2D
function Texture2D:setMaxT(maxT) end

--------------------------------
--
---@return string
function Texture2D:getPath() end

--------------------------------
--- Draws a texture inside a rect.
---@param rect 
---@return Texture2D
function Texture2D:drawInRect(rect) end

--------------------------------
--- Get the texture content size.
---@return size_table
function Texture2D:getContentSize() end

--------------------------------
--- Sets alias texture parameters:<br>
---- GL_TEXTURE_MIN_FILTER = GL_NEAREST<br>
---- GL_TEXTURE_MAG_FILTER = GL_NEAREST<br>
---warning Calling this method could allocate additional texture memory.<br>
---since v0.8
---@return Texture2D
function Texture2D:setAliasTexParameters() end

--------------------------------
--- Sets antialias texture parameters:<br>
---- GL_TEXTURE_MIN_FILTER = GL_LINEAR<br>
---- GL_TEXTURE_MAG_FILTER = GL_LINEAR<br>
---warning Calling this method could allocate additional texture memory.<br>
---since v0.8
---@return Texture2D
function Texture2D:setAntiAliasTexParameters() end

--------------------------------
--- Generates mipmap images for the texture.<br>
---It only works if the texture size is POT (power of 2).<br>
---since v0.99.0
---@return Texture2D
function Texture2D:generateMipmap() end

--------------------------------
--
---@return Texture2D
function Texture2D:getAlphaTexture() end

--------------------------------
---Get texture name, dimensions and coordinates message by a string.<br>
---js NA<br>
---lua NA
---@return string
function Texture2D:getDescription() end

--------------------------------
--- Gets the pixel format of the texture.
---@return int
function Texture2D:getPixelFormat() end

--------------------------------
--- Set a shader program to the texture.<br>
---It's used by drawAtPoint and drawInRect
---@param program GLProgram
---@return Texture2D
function Texture2D:setGLProgram(program) end

--------------------------------
--- Get content size.
---@return size_table
function Texture2D:getContentSizeInPixels() end

--------------------------------
--- Gets the width of the texture in pixels.
---@return int
function Texture2D:getPixelsWide() end

--------------------------------
---Drawing extensions to make it easy to draw basic quads using a Texture2D object.<br>
---These functions require GL_TEXTURE_2D and both GL_VERTEX_ARRAY and GL_TEXTURE_COORD_ARRAY client states to be enabled.<br>
---Draws a texture at a given point.
---@param point vec2_table
---@return Texture2D
function Texture2D:drawAtPoint(point) end

--------------------------------
--- Get a shader program from the texture.
---@return GLProgram
function Texture2D:getGLProgram() end

--------------------------------
--- Whether or not the texture has mip maps.
---@return bool
function Texture2D:hasMipmaps() end

--------------------------------
--- Sets max S.
---@param maxS float
---@return Texture2D
function Texture2D:setMaxS(maxS) end

--------------------------------
--- sets the default pixel format for UIImagescontains alpha channel.<br>
---param format<br>
---If the UIImage contains alpha channel, then the options are:<br>
---- generate 32-bit textures: Texture2D::PixelFormat::RGBA8888 (default one)<br>
---- generate 24-bit textures: Texture2D::PixelFormat::RGB888<br>
---- generate 16-bit textures: Texture2D::PixelFormat::RGBA4444<br>
---- generate 16-bit textures: Texture2D::PixelFormat::RGB5A1<br>
---- generate 16-bit textures: Texture2D::PixelFormat::RGB565<br>
---- generate 8-bit textures: Texture2D::PixelFormat::A8 (only use it if you use just 1 color)<br>
---How does it work ?<br>
---- If the image is an RGBA (with Alpha) then the default pixel format will be used (it can be a 8-bit, 16-bit or 32-bit texture)<br>
---- If the image is an RGB (without Alpha) then: If the default pixel format is RGBA8888 then a RGBA8888 (32-bit) will be used. Otherwise a RGB565 (16-bit texture) will be used.<br>
---This parameter is not valid for PVR / PVR.CCZ images.<br>
---since v0.8
---@param format int
---@return Texture2D
function Texture2D:setDefaultAlphaPixelFormat(format) end

--------------------------------
--- Returns the alpha pixel format.<br>
---since v0.8
---@return int
function Texture2D:getDefaultAlphaPixelFormat() end

--------------------------------
---js ctor
---@return Texture2D
function Texture2D:Texture2D() end

return Texture2D