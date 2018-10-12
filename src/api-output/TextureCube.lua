cc = cc or {}
---TextureCube object
---@class TextureCube : Texture2D
local TextureCube = {}
cc.TextureCube = TextureCube

--------------------------------
--- reload texture cube after GLESContext reconstructed.
---@return bool
function TextureCube:reloadTexture() end

--------------------------------
--- Sets the min filter, mag filter, wrap s and wrap t texture parameters.<br>
---If the texture size is NPOT (non power of 2), then in can only use GL_CLAMP_TO_EDGE in GL_TEXTURE_WRAP_{S,T}.
---@param #cc.Texture2D::_TexParams 
---@return TextureCube
function TextureCube:setTexParameters(#cc.Texture2D::_TexParams) end

--------------------------------
--- create cube texture from 6 textures.<br>
---param positive_x texture for the right side of the texture cube face.<br>
---param negative_x texture for the up side of the texture cube face.<br>
---param positive_y texture for the top side of the texture cube face<br>
---param negative_y texture for the bottom side of the texture cube face<br>
---param positive_z texture for the forward side of the texture cube face.<br>
---param negative_z texture for the rear side of the texture cube face.<br>
---return  A new texture cube inited with given parameters.
---@param positive_x string
---@param negative_x string
---@param positive_y string
---@param negative_y string
---@param positive_z string
---@param negative_z string
---@return TextureCube
function TextureCube:create(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z) end

--------------------------------
---Constructor.
---@return TextureCube
function TextureCube:TextureCube() end

return TextureCube