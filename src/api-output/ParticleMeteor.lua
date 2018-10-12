cc = cc or {}
---ParticleMeteor object
---@class ParticleMeteor : ParticleSystemQuad
local ParticleMeteor = {}
cc.ParticleMeteor = ParticleMeteor

--------------------------------
--
---@return bool
function ParticleMeteor:init() end

--------------------------------
--
---@param numberOfParticles int
---@return bool
function ParticleMeteor:initWithTotalParticles(numberOfParticles) end

--------------------------------
--- Create a meteor particle system.<br>
---return An autoreleased ParticleMeteor object.
---@return ParticleMeteor
function ParticleMeteor:create() end

--------------------------------
--- Create a meteor particle system withe a fixed number of particles.<br>
---param numberOfParticles A given number of particles.<br>
---return An autoreleased ParticleMeteor object.<br>
---js NA
---@param numberOfParticles int
---@return ParticleMeteor
function ParticleMeteor:createWithTotalParticles(numberOfParticles) end

--------------------------------
---js ctor
---@return ParticleMeteor
function ParticleMeteor:ParticleMeteor() end

return ParticleMeteor