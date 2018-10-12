cc = cc or {}
---CSLoader object
---@class CSLoader
local CSLoader = {}
cc.CSLoader = CSLoader

--------------------------------
--
---@param filename string
---@return Node
function CSLoader:createNodeFromJson(filename) end

--------------------------------
--
---@param filename string
---@return Node
function CSLoader:createNodeWithFlatBuffersFile(filename) end

--------------------------------
--
---@param fileName string
---@return Node
function CSLoader:loadNodeWithFile(fileName) end

--------------------------------
--
---@param callbackName string
---@param callbackType string
---@param sender Widget
---@param handler Node
---@return bool
function CSLoader:bindCallback(callbackName, callbackType, sender, handler) end

--------------------------------
--
---@param jsonPath string
---@return CSLoader
function CSLoader:setJsonPath(jsonPath) end

--------------------------------
--
---@return CSLoader
function CSLoader:init() end

--------------------------------
--
---@param content string
---@return Node
function CSLoader:loadNodeWithContent(content) end

--------------------------------
--
---@return bool
function CSLoader:isRecordJsonPath() end

--------------------------------
--
---@return string
function CSLoader:getJsonPath() end

--------------------------------
--
---@param record bool
---@return CSLoader
function CSLoader:setRecordJsonPath(record) end

--------------------------------
--
---@param filename string
---@return Node
function CSLoader:createNodeWithFlatBuffersForSimulator(filename) end

--------------------------------
--
---@return CSLoader
function CSLoader:destroyInstance() end

--------------------------------
---@overload fun(string, function):Node
---@overload fun(string):Node
---@param filename string
---@param callback function
---@return Node
function CSLoader:createNodeWithVisibleSize(filename, callback) end

--------------------------------
--
---@return CSLoader
function CSLoader:getInstance() end

--------------------------------
--
---@return CSLoader
function CSLoader:CSLoader() end

return CSLoader