cc = cc or {}
---Application object
---@class Application
local Application = {}
cc.Application = Application

--------------------------------
---brief Get target platform
---@return int
function Application:getTargetPlatform() end

--------------------------------
---brief Get current language config<br>
---return Current language config
---@return int
function Application:getCurrentLanguage() end

--------------------------------
---brief Get current language iso 639-1 code<br>
---return Current language iso 639-1 code
---@return char
function Application:getCurrentLanguageCode() end

--------------------------------
---brief Open url in default browser<br>
---param String with url to open.<br>
---return true if the resource located by the URL was successfully opened; otherwise false.
---@param url string
---@return bool
function Application:openURL(url) end

--------------------------------
---brief Get application version.
---@return string
function Application:getVersion() end

--------------------------------
---@overload fun(float, int):Application
---@overload fun(float):Application
---@param interval float
---@param reason int
---@return Application
function Application:setAnimationInterval(interval, reason) end

--------------------------------
---brief    Get current application instance.<br>
---return Current application instance pointer.
---@return Application
function Application:getInstance() end

return Application