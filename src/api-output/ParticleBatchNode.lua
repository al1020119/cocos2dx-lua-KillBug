cc = cc or {}
---ParticleBatchNode object
---@class ParticleBatchNode : Node
local ParticleBatchNode = {}
cc.ParticleBatchNode = ParticleBatchNode

--------------------------------
--
---@param texture Texture2D
---@return ParticleBatchNode
function ParticleBatchNode:setTexture(texture) end

--------------------------------
--- initializes the particle system with Texture2D, a capacity of particles
---@param tex Texture2D
---@param capacity int
---@return bool
function ParticleBatchNode:initWithTexture(tex, capacity) end

--------------------------------
--- Disables a particle by inserting a 0'd quad into the texture atlas.<br>
---param particleIndex The index of the particle.
---@param particleIndex int
---@return ParticleBatchNode
function ParticleBatchNode:disableParticle(particleIndex) end

--------------------------------
--
---@return Texture2D
function ParticleBatchNode:getTexture() end

--------------------------------
--- Sets the texture atlas used for drawing the quads.<br>
---param atlas The texture atlas used for drawing the quads.
---@param atlas TextureAtlas
---@return ParticleBatchNode
function ParticleBatchNode:setTextureAtlas(atlas) end

--------------------------------
--- initializes the particle system with the name of a file on disk (for a list of supported formats look at the Texture2D class), a capacity of particles
---@param fileImage string
---@param capacity int
---@return bool
function ParticleBatchNode:initWithFile(fileImage, capacity) end

--------------------------------
---code<br>
---When this function bound into js or lua,the parameter will be changed<br>
---In js: var setBlendFunc(var src, var dst)<br>
---endcode<br>
---lua NA
---@param blendFunc BlendFunc
---@return ParticleBatchNode
function ParticleBatchNode:setBlendFunc(blendFunc) end

--------------------------------
--
---@param doCleanup bool
---@return ParticleBatchNode
function ParticleBatchNode:removeAllChildrenWithCleanup(doCleanup) end

--------------------------------
--- Gets the texture atlas used for drawing the quads.<br>
---return The texture atlas used for drawing the quads.
---@return TextureAtlas
function ParticleBatchNode:getTextureAtlas() end

--------------------------------
---js NA<br>
---lua NA
---@return BlendFunc
function ParticleBatchNode:getBlendFunc() end

--------------------------------
--- Inserts a child into the ParticleBatchNode.<br>
---param system A given particle system.<br>
---param index The insert index.
---@param system ParticleSystem
---@param index int
---@return ParticleBatchNode
function ParticleBatchNode:insertChild(system, index) end

--------------------------------
--- Remove a child of the ParticleBatchNode.<br>
---param index The index of the child.<br>
---param doCleanup True if all actions and callbacks on this node should be removed, false otherwise.
---@param index int
---@param doCleanup bool
---@return ParticleBatchNode
function ParticleBatchNode:removeChildAtIndex(index, doCleanup) end

--------------------------------
--- Create the particle system with the name of a file on disk (for a list of supported formats look at the Texture2D class), a capacity of particles.<br>
---param fileImage A given file name.<br>
---param capacity A capacity of particles.<br>
---return An autoreleased ParticleBatchNode object.
---@param fileImage string
---@param capacity int
---@return ParticleBatchNode
function ParticleBatchNode:create(fileImage, capacity) end

--------------------------------
--- Create the particle system with Texture2D, a capacity of particles, which particle system to use.<br>
---param tex A given texture.<br>
---param capacity A capacity of particles.<br>
---return An autoreleased ParticleBatchNode object.<br>
---js NA
---@param tex Texture2D
---@param capacity int
---@return ParticleBatchNode
function ParticleBatchNode:createWithTexture(tex, capacity) end

--------------------------------
---@overload fun(Node, int, string):ParticleBatchNode
---@overload fun(Node, int, int):ParticleBatchNode
---@param child Node
---@param zOrder int
---@param tag int
---@return ParticleBatchNode
function ParticleBatchNode:addChild(child, zOrder, tag) end

--------------------------------
--
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return ParticleBatchNode
function ParticleBatchNode:draw(renderer, transform, flags) end

--------------------------------
--
---@param renderer Renderer
---@param parentTransform mat4_table
---@param parentFlags int
---@return ParticleBatchNode
function ParticleBatchNode:visit(renderer, parentTransform, parentFlags) end

--------------------------------
--
---@param child Node
---@param zOrder int
---@return ParticleBatchNode
function ParticleBatchNode:reorderChild(child, zOrder) end

--------------------------------
--
---@param child Node
---@param cleanup bool
---@return ParticleBatchNode
function ParticleBatchNode:removeChild(child, cleanup) end

--------------------------------
---js ctor
---@return ParticleBatchNode
function ParticleBatchNode:ParticleBatchNode() end

return ParticleBatchNode