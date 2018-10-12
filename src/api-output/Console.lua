cc = cc or {}
---Console object
---@class Console : Ref
local Console = {}
cc.Console = Console

--------------------------------
--- starts listening to specified TCP port
---@param port int
---@return bool
function Console:listenOnTCP(port) end

--------------------------------
--- log something in the console
---@param buf char
---@return Console
function Console:log(buf) end

--------------------------------
--- delete custom command
---@param cmdName string
---@return Console
function Console:delCommand(cmdName) end

--------------------------------
--- stops the Console. 'stop' will be called at destruction time as well
---@return Console
function Console:stop() end

--------------------------------
--- starts listening to specified file descriptor
---@param fd int
---@return bool
function Console:listenOnFileDescriptor(fd) end

--------------------------------
--
---@param var char
---@return Console
function Console:setCommandSeparator(var) end

--------------------------------
---set bind address<br>
---address : 127.0.0.1
---@param address string
---@return Console
function Console:setBindAddress(address) end

--------------------------------
--- Checks whether the server for console is bound with ipv6 address
---@return bool
function Console:isIpv6Server() end

return Console