cc = cc or {}
---AsyncTaskPool object
---@class AsyncTaskPool
local AsyncTaskPool = {}
cc.AsyncTaskPool = AsyncTaskPool

--------------------------------
---@overload fun(int, function):AsyncTaskPool
---@overload fun(int, function, void, function):AsyncTaskPool
---@param type int
---@param callback function
---@param callbackParam void
---@param task function
---@return AsyncTaskPool
function AsyncTaskPool:enqueue(type, callback, callbackParam, task) end

--------------------------------
---Stop tasks.<br>
---param type Task type you want to stop.
---@param type int
---@return AsyncTaskPool
function AsyncTaskPool:stopTasks(type) end

--------------------------------
---Destroys the async task pool.
---@return AsyncTaskPool
function AsyncTaskPool:destroyInstance() end

--------------------------------
---Returns the shared instance of the async task pool.
---@return AsyncTaskPool
function AsyncTaskPool:getInstance() end

--------------------------------
--
---@return AsyncTaskPool
function AsyncTaskPool:AsyncTaskPool() end

return AsyncTaskPool