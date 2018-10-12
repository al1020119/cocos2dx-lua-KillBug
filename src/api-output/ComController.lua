ccs = ccs or {}
---ComController object
---@class ComController : Component
local ComController = {}
ccs.ComController = ComController

--------------------------------
--
---@return ComController
function ComController:create() end

--------------------------------
--
---@return Ref
function ComController:createInstance() end

--------------------------------
---js NA<br>
---lua NA
---@return ComController
function ComController:onRemove() end

--------------------------------
--
---@param delta float
---@return ComController
function ComController:update(delta) end

--------------------------------
--
---@return bool
function ComController:init() end

--------------------------------
---js NA<br>
---lua NA
---@return ComController
function ComController:onAdd() end

--------------------------------
---js ctor
---@return ComController
function ComController:ComController() end

return ComController