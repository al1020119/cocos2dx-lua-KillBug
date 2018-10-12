cc = cc or {}
---ParticleRain object
---@class ParticleRain : ParticleSystemQuad
local ParticleRain = {}
cc.ParticleRain = ParticleRain

--------------------------------
--
---@return bool
function ParticleRain:init() end

--------------------------------
--
---@param numberOfParticles int
---@return bool
function ParticleRain:initWithTotalParticles(numberOfParticles) end

--------------------------------
--- Create a rain particle system.<br>
---return An autoreleased ParticleRain object.
---@return ParticleRain
function ParticleRain:create() end

--------------------------------
--- Create a rain particle system withe a fixed number of particles.<br>
---param numberOfParticles A given number of particles.<br>
---return An autoreleased ParticleRain object.<br>
---js NA
---@param numberOfParticles int
---@return ParticleRain
function ParticleRain:createWithTotalParticles(numberOfParticles) end

--------------------------------
---js ctor
---@return ParticleRain
function ParticleRain:ParticleRain() end

return ParticleRain