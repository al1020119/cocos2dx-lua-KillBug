cc = cc or {}
---ParticleSystem3D object
---@class ParticleSystem3D : Node
local ParticleSystem3D = {}
cc.ParticleSystem3D = ParticleSystem3D

--------------------------------
---remove affector by index
---@param index int
---@return ParticleSystem3D
function ParticleSystem3D:removeAffector(index) end

--------------------------------
---resume particle
---@return ParticleSystem3D
function ParticleSystem3D:resumeParticleSystem() end

--------------------------------
---remove all particle affector
---@return ParticleSystem3D
function ParticleSystem3D:removeAllAffector() end

--------------------------------
---add particle affector
---@param affector Particle3DAffector
---@return ParticleSystem3D
function ParticleSystem3D:addAffector(affector) end

--------------------------------
---particle system play control
---@return ParticleSystem3D
function ParticleSystem3D:startParticleSystem() end

--------------------------------
---is enabled
---@return bool
function ParticleSystem3D:isEnabled() end

--------------------------------
---return particle render
---@return Particle3DRender
function ParticleSystem3D:getRender() end

--------------------------------
---set emitter for particle system, can set your own particle emitter
---@param emitter Particle3DEmitter
---@return ParticleSystem3D
function ParticleSystem3D:setEmitter(emitter) end

--------------------------------
--
---@return bool
function ParticleSystem3D:isKeepLocal() end

--------------------------------
---Enables or disables the system.
---@param enabled bool
---@return ParticleSystem3D
function ParticleSystem3D:setEnabled(enabled) end

--------------------------------
---get particle quota
---@return int
function ParticleSystem3D:getParticleQuota() end

--------------------------------
---override function
---@return BlendFunc
function ParticleSystem3D:getBlendFunc() end

--------------------------------
---pause particle
---@return ParticleSystem3D
function ParticleSystem3D:pauseParticleSystem() end

--------------------------------
---get particle playing state
---@return int
function ParticleSystem3D:getState() end

--------------------------------
---get alive particles count
---@return int
function ParticleSystem3D:getAliveParticleCount() end

--------------------------------
---set particle quota
---@param quota int
---@return ParticleSystem3D
function ParticleSystem3D:setParticleQuota(quota) end

--------------------------------
---override function
---@param blendFunc BlendFunc
---@return ParticleSystem3D
function ParticleSystem3D:setBlendFunc(blendFunc) end

--------------------------------
---set particle render, can set your own particle render
---@param render Particle3DRender
---@return ParticleSystem3D
function ParticleSystem3D:setRender(render) end

--------------------------------
---stop particle
---@return ParticleSystem3D
function ParticleSystem3D:stopParticleSystem() end

--------------------------------
--
---@param keepLocal bool
---@return ParticleSystem3D
function ParticleSystem3D:setKeepLocal(keepLocal) end

--------------------------------
---override function
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return ParticleSystem3D
function ParticleSystem3D:draw(renderer, transform, flags) end

--------------------------------
---override function
---@param delta float
---@return ParticleSystem3D
function ParticleSystem3D:update(delta) end

--------------------------------
--
---@return ParticleSystem3D
function ParticleSystem3D:ParticleSystem3D() end

return ParticleSystem3D