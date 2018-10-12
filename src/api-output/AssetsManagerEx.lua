cc = cc or {}
---AssetsManagerEx object
---@class AssetsManagerEx : Ref
local AssetsManagerEx = {}
cc.AssetsManagerEx = AssetsManagerEx

--------------------------------
--- @brief Gets the current update state.
---@return int
function AssetsManagerEx:getState() end

--------------------------------
--- @brief Function for retrieving the max concurrent task count
---@return int
function AssetsManagerEx:getMaxConcurrentTask() end

--------------------------------
--- @brief  Check out if there is a new version of manifest.<br>
---You may use this method before updating, then let user determine whether<br>
---he wants to update resources.
---@return AssetsManagerEx
function AssetsManagerEx:checkUpdate() end

--------------------------------
--- @brief Set the verification function for checking whether downloaded asset is correct, e.g. using md5 verification<br>
---param callback  The verify callback function
---@param callback function
---@return AssetsManagerEx
function AssetsManagerEx:setVerifyCallback(callback) end

--------------------------------
--- @brief Gets storage path.
---@return string
function AssetsManagerEx:getStoragePath() end

--------------------------------
--- @brief Update with the current local manifest.
---@return AssetsManagerEx
function AssetsManagerEx:update() end

--------------------------------
--- @brief Set the handle function for comparing manifests versions<br>
---param handle    The compare function
---@param handle function
---@return AssetsManagerEx
function AssetsManagerEx:setVersionCompareHandle(handle) end

--------------------------------
--- @brief Function for setting the max concurrent task count
---@param max int
---@return AssetsManagerEx
function AssetsManagerEx:setMaxConcurrentTask(max) end

--------------------------------
--- @brief Function for retrieving the local manifest object
---@return Manifest
function AssetsManagerEx:getLocalManifest() end

--------------------------------
--- @brief Function for retrieving the remote manifest object
---@return Manifest
function AssetsManagerEx:getRemoteManifest() end

--------------------------------
--- @brief Reupdate all failed assets under the current AssetsManagerEx context
---@return AssetsManagerEx
function AssetsManagerEx:downloadFailedAssets() end

--------------------------------
--- @brief Create function for creating a new AssetsManagerEx<br>
---param manifestUrl   The url for the local manifest file<br>
---param storagePath   The storage path for downloaded assets<br>
---warning   The cached manifest in your storage path have higher priority and will be searched first,<br>
---only if it doesn't exist, AssetsManagerEx will use the given manifestUrl.
---@param manifestUrl string
---@param storagePath string
---@return AssetsManagerEx
function AssetsManagerEx:create(manifestUrl, storagePath) end

--------------------------------
--
---@param manifestUrl string
---@param storagePath string
---@return AssetsManagerEx
function AssetsManagerEx:AssetsManagerEx(manifestUrl, storagePath) end

return AssetsManagerEx