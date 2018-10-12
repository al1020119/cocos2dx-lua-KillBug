cc = cc or {}
---ParticleData object
---@class ParticleData
local ParticleData = {}
cc.ParticleData = ParticleData

--------------------------------
--
---@return ParticleData
function ParticleData:release() end

--------------------------------
--
---@return int
function ParticleData:getMaxCount() end

--------------------------------
--
---@param count int
---@return bool
function ParticleData:init(count) end

--------------------------------
--
---@param p1 int
---@param p2 int
---@return ParticleData
function ParticleData:copyParticle(p1, p2) end

--------------------------------
--
---@return ParticleData
function ParticleData:ParticleData() end

return ParticleData