cc = cc or {}
---AssetsManager object
---@class AssetsManager : Node
local AssetsManager = {}
cc.AssetsManager = AssetsManager

--------------------------------
--
---@param storagePath char
---@return AssetsManager
function AssetsManager:setStoragePath(storagePath) end

--------------------------------
--
---@param packageUrl char
---@return AssetsManager
function AssetsManager:setPackageUrl(packageUrl) end

--------------------------------
--
---@return bool
function AssetsManager:checkUpdate() end

--------------------------------
--
---@return char
function AssetsManager:getStoragePath() end

--------------------------------
--
---@return AssetsManager
function AssetsManager:update() end

--------------------------------
--- @brief Sets connection time out in seconds
---@param timeout int
---@return AssetsManager
function AssetsManager:setConnectionTimeout(timeout) end

--------------------------------
--
---@param versionFileUrl char
---@return AssetsManager
function AssetsManager:setVersionFileUrl(versionFileUrl) end

--------------------------------
--
---@return char
function AssetsManager:getPackageUrl() end

--------------------------------
--- @brief Gets connection time out in seconds
---@return int
function AssetsManager:getConnectionTimeout() end

--------------------------------
--
---@return string
function AssetsManager:getVersion() end

--------------------------------
--
---@return char
function AssetsManager:getVersionFileUrl() end

--------------------------------
--
---@return AssetsManager
function AssetsManager:deleteVersion() end

--------------------------------
--
---@param packageUrl char
---@param versionFileUrl char
---@param storagePath char
---@param errorCallback function
---@param progressCallback function
---@param successCallback function
---@return AssetsManager
function AssetsManager:create(packageUrl, versionFileUrl, storagePath, errorCallback, progressCallback, successCallback) end

--------------------------------
--
---@return AssetsManager
function AssetsManager:AssetsManager() end

return AssetsManager