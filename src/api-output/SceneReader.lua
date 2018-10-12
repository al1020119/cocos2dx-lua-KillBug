ccs = ccs or {}
---SceneReader object
---@class SceneReader
local SceneReader = {}
ccs.SceneReader = SceneReader

--------------------------------
--
---@param selector function
---@return SceneReader
function SceneReader:setTarget(selector) end

--------------------------------
--
---@param fileName string
---@param attachComponent int
---@return Node
function SceneReader:createNodeWithSceneFile(fileName, attachComponent) end

--------------------------------
--
---@return int
function SceneReader:getAttachComponentType() end

--------------------------------
--
---@param nTag int
---@return Node
function SceneReader:getNodeByTag(nTag) end

--------------------------------
---js purge<br>
---lua destroySceneReader
---@return SceneReader
function SceneReader:destroyInstance() end

--------------------------------
--
---@return char
function SceneReader:sceneReaderVersion() end

--------------------------------
--
---@return SceneReader
function SceneReader:getInstance() end

return SceneReader