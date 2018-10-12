cc = cc or {}
---NavMesh object
---@class NavMesh : Ref
local NavMesh = {}
cc.NavMesh = NavMesh

--------------------------------
--- remove a obstacle from navmesh.
---@param obstacle NavMeshObstacle
---@return NavMesh
function NavMesh:removeNavMeshObstacle(obstacle) end

--------------------------------
--- remove a agent from navmesh.
---@param agent NavMeshAgent
---@return NavMesh
function NavMesh:removeNavMeshAgent(agent) end

--------------------------------
--- update navmesh.
---@param dt float
---@return NavMesh
function NavMesh:update(dt) end

--------------------------------
--- Check enabled debug draw.
---@return bool
function NavMesh:isDebugDrawEnabled() end

--------------------------------
--- add a agent to navmesh.
---@param agent NavMeshAgent
---@return NavMesh
function NavMesh:addNavMeshAgent(agent) end

--------------------------------
--- add a obstacle to navmesh.
---@param obstacle NavMeshObstacle
---@return NavMesh
function NavMesh:addNavMeshObstacle(obstacle) end

--------------------------------
--- Enable debug draw or disable.
---@param enable bool
---@return NavMesh
function NavMesh:setDebugDrawEnable(enable) end

--------------------------------
--- Internal method, the updater of debug drawing, need called each frame.
---@param renderer Renderer
---@return NavMesh
function NavMesh:debugDraw(renderer) end

--------------------------------
---Create navmesh<br>
---param navFilePath The NavMesh File path.<br>
---param geomFilePath The geometry File Path,include offmesh information,etc.
---@param navFilePath string
---@param geomFilePath string
---@return NavMesh
function NavMesh:create(navFilePath, geomFilePath) end

--------------------------------
--
---@return NavMesh
function NavMesh:NavMesh() end

return NavMesh