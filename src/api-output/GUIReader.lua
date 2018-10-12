ccs = ccs or {}
---GUIReader object
---@class GUIReader : Ref
local GUIReader = {}
ccs.GUIReader = GUIReader

--------------------------------
--
---@param strFilePath string
---@return GUIReader
function GUIReader:setFilePath(strFilePath) end

--------------------------------
--
---@param fileName char
---@return Widget
function GUIReader:widgetFromJsonFile(fileName) end

--------------------------------
--
---@return string
function GUIReader:getFilePath() end

--------------------------------
--
---@param fileName char
---@return Widget
function GUIReader:widgetFromBinaryFile(fileName) end

--------------------------------
--
---@param str char
---@return int
function GUIReader:getVersionInteger(str) end

--------------------------------
--
---@return GUIReader
function GUIReader:destroyInstance() end

--------------------------------
--
---@return GUIReader
function GUIReader:getInstance() end

return GUIReader