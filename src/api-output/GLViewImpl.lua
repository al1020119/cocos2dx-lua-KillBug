cc = cc or {}
---GLViewImpl object
---@class GLViewImpl : GLView
local GLViewImpl = {}
cc.GLViewImpl = GLViewImpl

--------------------------------
--
---@param viewName string
---@param rect 
---@param frameZoomFactor float
---@return GLViewImpl
function GLViewImpl:createWithRect(viewName, rect, frameZoomFactor) end

--------------------------------
--
---@param viewname string
---@return GLViewImpl
function GLViewImpl:create(viewname) end

--------------------------------
--
---@param viewName string
---@return GLViewImpl
function GLViewImpl:createWithFullScreen(viewName) end

--------------------------------
--
---@param bOpen bool
---@return GLViewImpl
function GLViewImpl:setIMEKeyboardState(bOpen) end

--------------------------------
--
---@return bool
function GLViewImpl:isOpenGLReady() end

return GLViewImpl