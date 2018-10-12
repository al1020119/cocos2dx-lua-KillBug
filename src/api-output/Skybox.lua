cc = cc or {}
---Skybox object
---@class Skybox : Node
local Skybox = {}
cc.Skybox = Skybox

--------------------------------
--- reload sky box after GLESContext reconstructed.
---@return Skybox
function Skybox:reload() end

--------------------------------
---initialize with texture path
---@param positive_x string
---@param negative_x string
---@param positive_y string
---@param negative_y string
---@param positive_z string
---@param negative_z string
---@return bool
function Skybox:init(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z) end

--------------------------------
---texture getter and setter
---@param #cc.TextureCube 
---@return Skybox
function Skybox:setTexture(#cc.TextureCube) end

--------------------------------
---@overload fun(string, string, string, string, string, string):Skybox
---@overload fun():Skybox
---@param positive_x string
---@param negative_x string
---@param positive_y string
---@param negative_y string
---@param positive_z string
---@param negative_z string
---@return Skybox
function Skybox:create(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z) end

--------------------------------
--- draw Skybox object
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return Skybox
function Skybox:draw(renderer, transform, flags) end

--------------------------------
---init Skybox.
---@return bool
function Skybox:init() end

--------------------------------
---Constructor.
---@return Skybox
function Skybox:Skybox() end

return Skybox