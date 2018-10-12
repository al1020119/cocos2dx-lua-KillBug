cc = cc or {}
---Ref object
---@class Ref
local Ref = {}
cc.Ref = Ref

--------------------------------
---Releases the ownership immediately.<br>
---This decrements the Ref's reference count.<br>
---If the reference count reaches 0 after the decrement, this Ref is<br>
---destructed.<br>
---see retain, autorelease<br>
---js NA
---@return Ref
function Ref:release() end

--------------------------------
---Retains the ownership.<br>
---This increases the Ref's reference count.<br>
---see release, autorelease<br>
---js NA
---@return Ref
function Ref:retain() end

--------------------------------
---Returns the Ref's current reference count.<br>
---returns The Ref's reference count.<br>
---js NA
---@return int
function Ref:getReferenceCount() end

return Ref