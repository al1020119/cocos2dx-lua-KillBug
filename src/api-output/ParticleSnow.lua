cc = cc or {}
---ParticleSnow object
---@class ParticleSnow : ParticleSystemQuad
local ParticleSnow = {}
cc.ParticleSnow = ParticleSnow

--------------------------------
--
---@return bool
function ParticleSnow:init() end

--------------------------------
--
---@param numberOfParticles int
---@return bool
function ParticleSnow:initWithTotalParticles(numberOfParticles) end

--------------------------------
--- Create a snow particle system.<br>
---return An autoreleased ParticleSnow object.
---@return ParticleSnow
function ParticleSnow:create() end

--------------------------------
--- Create a snow particle system withe a fixed number of particles.<br>
---param numberOfParticles A given number of particles.<br>
---return An autoreleased ParticleSnow object.<br>
---js NA
---@param numberOfParticles int
---@return ParticleSnow
function ParticleSnow:createWithTotalParticles(numberOfParticles) end

--------------------------------
---js ctor
---@return ParticleSnow
function ParticleSnow:ParticleSnow() end

return ParticleSnow