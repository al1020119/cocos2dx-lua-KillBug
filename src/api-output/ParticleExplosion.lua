cc = cc or {}
---ParticleExplosion object
---@class ParticleExplosion : ParticleSystemQuad
local ParticleExplosion = {}
cc.ParticleExplosion = ParticleExplosion

--------------------------------
--
---@return bool
function ParticleExplosion:init() end

--------------------------------
--
---@param numberOfParticles int
---@return bool
function ParticleExplosion:initWithTotalParticles(numberOfParticles) end

--------------------------------
--- Create a explosion particle system.<br>
---return An autoreleased ParticleExplosion object.
---@return ParticleExplosion
function ParticleExplosion:create() end

--------------------------------
--- Create a explosion particle system withe a fixed number of particles.<br>
---param numberOfParticles A given number of particles.<br>
---return An autoreleased ParticleExplosion object.<br>
---js NA
---@param numberOfParticles int
---@return ParticleExplosion
function ParticleExplosion:createWithTotalParticles(numberOfParticles) end

--------------------------------
---js ctor
---@return ParticleExplosion
function ParticleExplosion:ParticleExplosion() end

return ParticleExplosion