cc = cc or {}
---Director object
---@class Director
local Director = {}
cc.Director = Director

--------------------------------
--- Pauses the running scene.<br>
---The running scene will be _drawed_ but all scheduled timers will be paused.<br>
---While paused, the draw rate will be 4 FPS to reduce CPU consumption.
---@return Director
function Director:pause() end

--------------------------------
---Clones a projection matrix and put it to the top of projection matrix stack.<br>
---param index The index of projection matrix stack.<br>
---js NA
---@param index int
---@return Director
function Director:pushProjectionMatrix(index) end

--------------------------------
--- Pops the top matrix of the projection matrix stack.<br>
---param index The index of projection matrix stack.<br>
---js NA
---@param index int
---@return Director
function Director:popProjectionMatrix(index) end

--------------------------------
--- Sets the EventDispatcher associated with this director.<br>
---since v3.0<br>
---js NA
---@param dispatcher EventDispatcher
---@return Director
function Director:setEventDispatcher(dispatcher) end

--------------------------------
--- Adds an identity matrix to the top of projection matrix stack.<br>
---param index The index of projection matrix stack.<br>
---js NA
---@param index int
---@return Director
function Director:loadProjectionIdentityMatrix(index) end

--------------------------------
--- The size in pixels of the surface. It could be different than the screen size.<br>
---High-res devices might have a higher surface size than the screen size.<br>
---Only available when compiled using SDK >= 4.0.<br>
---since v0.99.4
---@param scaleFactor float
---@return Director
function Director:setContentScaleFactor(scaleFactor) end

--------------------------------
--
---@return float
function Director:getDeltaTime() end

--------------------------------
---Gets content scale factor.<br>
---see Director::setContentScaleFactor()
---@return float
function Director:getContentScaleFactor() end

--------------------------------
--- Returns the size of the OpenGL view in pixels.
---@return size_table
function Director:getWinSizeInPixels() end

--------------------------------
---Returns safe area rectangle of the OpenGL view in points.
---@return rect_table
function Director:getSafeAreaRect() end

--------------------------------
--- Sets the OpenGL default values.<br>
---It will enable alpha blending, disable depth test.<br>
---js NA
---@return Director
function Director:setGLDefaultValues() end

--------------------------------
--- Sets the ActionManager associated with this director.<br>
---since v2.0
---@param actionManager ActionManager
---@return Director
function Director:setActionManager(actionManager) end

--------------------------------
--- Enables/disables OpenGL alpha blending.
---@param on bool
---@return Director
function Director:setAlphaBlending(on) end

--------------------------------
---Pops out all scenes from the stack until the root scene in the queue.<br>
---This scene will replace the running one.<br>
---Internally it will call `popToSceneStackLevel(1)`.
---@return Director
function Director:popToRootScene() end

--------------------------------
---Adds a matrix to the top of specified type of matrix stack.<br>
---param type Matrix type.<br>
---param mat The matrix that to be added.<br>
---js NA
---@param type int
---@param mat 
---@return Director
function Director:loadMatrix(type, mat) end

--------------------------------
--- This object will be visited after the main scene is visited.<br>
---This object MUST implement the "visit" function.<br>
---Useful to hook a notification object, like Notifications (http:github.com/manucorporat/CCNotifications)<br>
---since v0.99.5
---@return Node
function Director:getNotificationNode() end

--------------------------------
--- Returns the size of the OpenGL view in points.
---@return size_table
function Director:getWinSize() end

--------------------------------
--
---@return TextureCache
function Director:getTextureCache() end

--------------------------------
--- Whether or not the replaced scene will receive the cleanup message.<br>
---If the new scene is pushed, then the old scene won't receive the "cleanup" message.<br>
---If the new scene replaces the old one, the it will receive the "cleanup" message.<br>
---since v0.99.0
---@return bool
function Director:isSendCleanupToScene() end

--------------------------------
--- Returns visible origin coordinate of the OpenGL view in points.
---@return vec2_table
function Director:getVisibleOrigin() end

--------------------------------
---@overload fun(float):Director
---@overload fun():Director
---@param dt float
---@return Director
function Director:mainLoop(dt) end

--------------------------------
--- Enables/disables OpenGL depth test.
---@param on bool
---@return Director
function Director:setDepthTest(on) end

--------------------------------
---Gets Frame Rate.<br>
---js NA
---@return float
function Director:getFrameRate() end

--------------------------------
--- Get seconds per frame.
---@return float
function Director:getSecondsPerFrame() end

--------------------------------
---Clear all types of matrix stack, and add identity matrix to these matrix stacks.<br>
---js NA
---@return Director
function Director:resetMatrixStack() end

--------------------------------
---Converts an OpenGL coordinate to a screen coordinate.<br>
---Useful to convert node points to window points for calls such as glScissor.
---@param point vec2_table
---@return vec2_table
function Director:convertToUI(point) end

--------------------------------
---Clones a specified type matrix and put it to the top of specified type of matrix stack.<br>
---js NA
---@param type int
---@return Director
function Director:pushMatrix(type) end

--------------------------------
--- Sets the default values based on the Configuration info.
---@return Director
function Director:setDefaultValues() end

--------------------------------
--
---@return bool
function Director:init() end

--------------------------------
--- Sets the Scheduler associated with this director.<br>
---since v2.0
---@param scheduler Scheduler
---@return Director
function Director:setScheduler(scheduler) end

--------------------------------
---Multiplies a matrix to the top of projection matrix stack.<br>
---param mat The matrix that to be multiplied.<br>
---param index The index of projection matrix stack.<br>
---js NA
---@param mat 
---@param index int
---@return Director
function Director:multiplyProjectionMatrix(mat, index) end

--------------------------------
---Gets the top matrix of specified type of matrix stack.<br>
---js NA
---@param type int
---@return mat4_table
function Director:getMatrix(type) end

--------------------------------
---returns whether or not the Director is in a valid state
---@return bool
function Director:isValid() end

--------------------------------
--- The main loop is triggered again.<br>
---Call this function only if [stopAnimation] was called earlier.<br>
---warning Don't call this function to start the main loop. To run the main loop call runWithScene.
---@return Director
function Director:startAnimation() end

--------------------------------
---Get the GLView.<br>
---lua NA
---@return GLView
function Director:getOpenGLView() end

--------------------------------
--- Gets current running Scene. Director can only run one Scene at a time.
---@return Scene
function Director:getRunningScene() end

--------------------------------
--- Sets the glViewport.
---@return Director
function Director:setViewport() end

--------------------------------
--- Stops the animation. Nothing will be drawn. The main loop won't be triggered anymore.<br>
---If you don't want to pause your animation call [pause] instead.
---@return Director
function Director:stopAnimation() end

--------------------------------
--- Pops out all scenes from the stack until it reaches `level`.<br>
---If level is 0, it will end the director.<br>
---If level is 1, it will pop all scenes until it reaches to root scene.<br>
---If level is <= than the current stack level, it won't do anything.
---@param level int
---@return Director
function Director:popToSceneStackLevel(level) end

--------------------------------
--- Resumes the paused scene.<br>
---The scheduled timers will be activated again.<br>
---The "delta time" will be 0 (as if the game wasn't paused).
---@return Director
function Director:resume() end

--------------------------------
--- Whether or not `_nextDeltaTimeZero` is set to 0.
---@return bool
function Director:isNextDeltaTimeZero() end

--------------------------------
--- Sets clear values for the color buffers,<br>
---value range of each element is [0.0, 1.0].<br>
---js NA
---@param clearColor color4f_table
---@return Director
function Director:setClearColor(clearColor) end

--------------------------------
--- Ends the execution, releases the running scene.<br>
---lua endToLua
---@return Director
function Director:end_() end

--------------------------------
---Sets the GLView. <br>
---lua NA
---@param openGLView GLView
---@return Director
function Director:setOpenGLView(openGLView) end

--------------------------------
---Converts a screen coordinate to an OpenGL coordinate.<br>
---Useful to convert (multi) touch coordinates to the current layout (portrait or landscape).
---@param point vec2_table
---@return vec2_table
function Director:convertToGL(point) end

--------------------------------
--- Removes all cocos2d cached data.<br>
---It will purge the TextureCache, SpriteFrameCache, LabelBMFont cache<br>
---since v0.99.3
---@return Director
function Director:purgeCachedData() end

--------------------------------
--- How many frames were called since the director started
---@return int
function Director:getTotalFrames() end

--------------------------------
---Enters the Director's main loop with the given Scene.<br>
---Call it to run only your FIRST scene.<br>
---Don't call it if there is already a running scene.<br>
---It will call pushScene: and then it will call startAnimation<br>
---js NA
---@param scene Scene
---@return Director
function Director:runWithScene(scene) end

--------------------------------
---Sets the notification node.<br>
---see Director::getNotificationNode()
---@param node Node
---@return Director
function Director:setNotificationNode(node) end

--------------------------------
--- Draw the scene.<br>
---This method is called every frame. Don't call it manually.
---@return Director
function Director:drawScene() end

--------------------------------
--
---@return Director
function Director:restart() end

--------------------------------
---Pops out a scene from the stack.<br>
---This scene will replace the running one.<br>
---The running scene will be deleted. If there are no more scenes in the stack the execution is terminated.<br>
---ONLY call it if there is a running scene.
---@return Director
function Director:popScene() end

--------------------------------
--- Adds an identity matrix to the top of specified type of matrix stack.<br>
---js NA
---@param type int
---@return Director
function Director:loadIdentityMatrix(type) end

--------------------------------
--- Whether or not displaying the FPS on the bottom-left corner of the screen.
---@return bool
function Director:isDisplayStats() end

--------------------------------
--- Sets OpenGL projection.
---@param projection int
---@return Director
function Director:setProjection(projection) end

--------------------------------
--- Returns the Console associated with this director.<br>
---since v3.0<br>
---js NA
---@return Console
function Director:getConsole() end

--------------------------------
---Multiplies a matrix to the top of specified type of matrix stack.<br>
---param type Matrix type.<br>
---param mat The matrix that to be multiplied.<br>
---js NA
---@param type int
---@param mat 
---@return Director
function Director:multiplyMatrix(type, mat) end

--------------------------------
---Gets the distance between camera and near clipping frame.<br>
---It is correct for default camera that near clipping frame is same as the screen.
---@return float
function Director:getZEye() end

--------------------------------
---Sets the delta time between current frame and next frame is 0.<br>
---This value will be used in Schedule, and will affect all functions that are using frame delta time, such as Actions.<br>
---This value will take effect only one time.
---@param nextDeltaTimeZero bool
---@return Director
function Director:setNextDeltaTimeZero(nextDeltaTimeZero) end

--------------------------------
--- Pops the top matrix of the specified type of matrix stack.<br>
---js NA
---@param type int
---@return Director
function Director:popMatrix(type) end

--------------------------------
---Returns visible size of the OpenGL view in points.<br>
---The value is equal to `Director::getWinSize()` if don't invoke `GLView::setDesignResolutionSize()`.
---@return size_table
function Director:getVisibleSize() end

--------------------------------
---Adds a matrix to the top of projection matrix stack.<br>
---param mat The matrix that to be added.<br>
---param index The index of projection matrix stack.<br>
---js NA
---@param mat 
---@param index int
---@return Director
function Director:loadProjectionMatrix(mat, index) end

--------------------------------
---Init the projection matrix stack.<br>
---param stackCount The size of projection matrix stack.<br>
---js NA
---@param stackCount int
---@return Director
function Director:initProjectionMatrixStack(stackCount) end

--------------------------------
--- Gets the Scheduler associated with this director.<br>
---since v2.0
---@return Scheduler
function Director:getScheduler() end

--------------------------------
---Suspends the execution of the running scene, pushing it on the stack of suspended scenes.<br>
---The new scene will be executed.<br>
---Try to avoid big stacks of pushed scenes to reduce memory allocation. <br>
---ONLY call it if there is a running scene.
---@param scene Scene
---@return Director
function Director:pushScene(scene) end

--------------------------------
--- Gets the FPS value.
---@return float
function Director:getAnimationInterval() end

--------------------------------
--- Whether or not the Director is paused.
---@return bool
function Director:isPaused() end

--------------------------------
--- Display the FPS on the bottom-left corner of the screen.
---@param displayStats bool
---@return Director
function Director:setDisplayStats(displayStats) end

--------------------------------
--- Gets the EventDispatcher associated with this director.<br>
---since v3.0<br>
---js NA
---@return EventDispatcher
function Director:getEventDispatcher() end

--------------------------------
--- Replaces the running scene with a new one. The running scene is terminated.<br>
---ONLY call it if there is a running scene.<br>
---js NA
---@param scene Scene
---@return Director
function Director:replaceScene(scene) end

--------------------------------
--- Sets the FPS value. FPS = 1/interval.
---@param interval float
---@return Director
function Director:setAnimationInterval(interval) end

--------------------------------
--- Gets the ActionManager associated with this director.<br>
---since v2.0
---@return ActionManager
function Director:getActionManager() end

--------------------------------
---Returns a shared instance of the director. <br>
---js _getInstance
---@return Director
function Director:getInstance() end

return Director