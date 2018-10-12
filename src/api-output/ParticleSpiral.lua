cc = cc or {}
---ParticleSpiral object
---@class ParticleSpiral : ParticleSystemQuad
local ParticleSpiral = {}
cc.ParticleSpiral = ParticleSpiral

--------------------------------
--
---@return bool
function ParticleSpiral:init() end

--------------------------------
--
---@param numberOfParticles int
---@return bool
function ParticleSpiral:initWithTotalParticles(numberOfParticles) end

--------------------------------
--- Create a spiral particle system.<br>
---return An autoreleased ParticleSpiral object.
---@return ParticleSpiral
function ParticleSpiral:create() end

--------------------------------
--- Create a spiral particle system withe a fixed number of particles.<br>
---param numberOfParticles A given number of particles.<br>
---return An autoreleased ParticleSpiral object.<br>
---js NA
---@param numberOfParticles int
---@return ParticleSpiral
function ParticleSpiral:createWithTotalParticles(numberOfParticles) end

--------------------------------
---js ctor
---@return ParticleSpiral
function ParticleSpiral:ParticleSpiral() end

return ParticleSpiral