cc = cc or {}
---Sprite3DCache object
---@class Sprite3DCache
local Sprite3DCache = {}
cc.Sprite3DCache = Sprite3DCache

--------------------------------
---remove the SpriteData from Sprite3D by given the specified key
---@param key string
---@return Sprite3DCache
function Sprite3DCache:removeSprite3DData(key) end

--------------------------------
---remove all the SpriteData from Sprite3D
---@return Sprite3DCache
function Sprite3DCache:removeAllSprite3DData() end

--------------------------------
--
---@return Sprite3DCache
function Sprite3DCache:destroyInstance() end

--------------------------------
---get & destroy
---@return Sprite3DCache
function Sprite3DCache:getInstance() end

--------------------------------
--
---@return Sprite3DCache
function Sprite3DCache:Sprite3DCache() end

return Sprite3DCache