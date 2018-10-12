cc = cc or {}
---ParticleFlower object
---@class ParticleFlower : ParticleSystemQuad
local ParticleFlower = {}
cc.ParticleFlower = ParticleFlower

--------------------------------
--
---@return bool
function ParticleFlower:init() end

--------------------------------
--
---@param numberOfParticles int
---@return bool
function ParticleFlower:initWithTotalParticles(numberOfParticles) end

--------------------------------
--- Create a flower particle system.<br>
---return An autoreleased ParticleFlower object.
---@return ParticleFlower
function ParticleFlower:create() end

--------------------------------
--- Create a flower particle system withe a fixed number of particles.<br>
---param numberOfParticles A given number of particles.<br>
---return An autoreleased ParticleFlower object.<br>
---js NA
---@param numberOfParticles int
---@return ParticleFlower
function ParticleFlower:createWithTotalParticles(numberOfParticles) end

--------------------------------
---js ctor
---@return ParticleFlower
function ParticleFlower:ParticleFlower() end

return ParticleFlower