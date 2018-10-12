cc = cc or {}
---ParticleSmoke object
---@class ParticleSmoke : ParticleSystemQuad
local ParticleSmoke = {}
cc.ParticleSmoke = ParticleSmoke

--------------------------------
--
---@return bool
function ParticleSmoke:init() end

--------------------------------
--
---@param numberOfParticles int
---@return bool
function ParticleSmoke:initWithTotalParticles(numberOfParticles) end

--------------------------------
--- Create a smoke particle system.<br>
---return An autoreleased ParticleSmoke object.
---@return ParticleSmoke
function ParticleSmoke:create() end

--------------------------------
--- Create a smoke particle system withe a fixed number of particles.<br>
---param numberOfParticles A given number of particles.<br>
---return An autoreleased ParticleSmoke object.<br>
---js NA
---@param numberOfParticles int
---@return ParticleSmoke
function ParticleSmoke:createWithTotalParticles(numberOfParticles) end

--------------------------------
---js ctor
---@return ParticleSmoke
function ParticleSmoke:ParticleSmoke() end

return ParticleSmoke