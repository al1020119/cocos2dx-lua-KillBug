cc = cc or {}
---RenderState object
---@class RenderState : Ref
local RenderState = {}
cc.RenderState = RenderState

--------------------------------
--- Texture that will use in the CC_Texture0 uniform.<br>
---Added to be backwards compatible. Use Samplers from .material instead.
---@param texture Texture2D
---@return RenderState
function RenderState:setTexture(texture) end

--------------------------------
---Returns the topmost RenderState in the hierarchy below the given RenderState.
---@param below RenderState
---@return RenderState
function RenderState:getTopmost(below) end

--------------------------------
--- Returns the texture that is going to be used for CC_Texture0.<br>
---Added to be backwards compatible.
---@return Texture2D
function RenderState:getTexture() end

--------------------------------
---Binds the render state for this RenderState and any of its parents, top-down,<br>
---for the given pass.
---@param pass Pass
---@return RenderState
function RenderState:bind(pass) end

--------------------------------
--
---@return string
function RenderState:getName() end

--------------------------------
--
---@return RenderState::StateBlock
function RenderState:getStateBlock() end

--------------------------------
--
---@param parent RenderState
---@return RenderState
function RenderState:setParent(parent) end

--------------------------------
---Static initializer that is called during game startup.
---@return RenderState
function RenderState:initialize() end

return RenderState