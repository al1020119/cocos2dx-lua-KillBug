cc = cc or {}
---ParticleFireworks object
---@class ParticleFireworks : ParticleSystemQuad
local ParticleFireworks = {}
cc.ParticleFireworks = ParticleFireworks

--------------------------------
--
---@return bool
function ParticleFireworks:init() end

--------------------------------
--
---@param numberOfParticles int
---@return bool
function ParticleFireworks:initWithTotalParticles(numberOfParticles) end

--------------------------------
--- Create a fireworks particle system.<br>
---return An autoreleased ParticleFireworks object.
---@return ParticleFireworks
function ParticleFireworks:create() end

--------------------------------
--- Create a fireworks particle system withe a fixed number of particles.<br>
---param numberOfParticles A given number of particles.<br>
---return An autoreleased ParticleFireworks object.<br>
---js NA
---@param numberOfParticles int
---@return ParticleFireworks
function ParticleFireworks:createWithTotalParticles(numberOfParticles) end

--------------------------------
---js ctor
---@return ParticleFireworks
function ParticleFireworks:ParticleFireworks() end

return ParticleFireworks