ccs = ccs or {}
---Skin object
---@class Skin : Sprite
local Skin = {}
ccs.Skin = Skin

--------------------------------
--
---@return Bone
function Skin:getBone() end

--------------------------------
--
---@return mat4_table
function Skin:getNodeToWorldTransformAR() end

--------------------------------
--
---@return string
function Skin:getDisplayName() end

--------------------------------
--
---@return Skin
function Skin:updateArmatureTransform() end

--------------------------------
--
---@param bone Bone
---@return Skin
function Skin:setBone(bone) end

--------------------------------
---@overload fun(string):Skin
---@overload fun():Skin
---@param pszFileName string
---@return Skin
function Skin:create(pszFileName) end

--------------------------------
--
---@param pszSpriteFrameName string
---@return Skin
function Skin:createWithSpriteFrameName(pszSpriteFrameName) end

--------------------------------
--
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return Skin
function Skin:draw(renderer, transform, flags) end

--------------------------------
--
---@return mat4_table
function Skin:getNodeToWorldTransform() end

--------------------------------
--
---@param spriteFrameName string
---@return bool
function Skin:initWithSpriteFrameName(spriteFrameName) end

--------------------------------
--
---@param filename string
---@return bool
function Skin:initWithFile(filename) end

--------------------------------
--
---@return Skin
function Skin:updateTransform() end

--------------------------------
---js ctor
---@return Skin
function Skin:Skin() end

return Skin