cc = cc or {}
---LayerColor object
---@class LayerColor : Layer
local LayerColor = {}
cc.LayerColor = LayerColor

--------------------------------
--- Change width and height in Points.<br>
---param w The width of layer.<br>
---param h The Height of layer.<br>
---since v0.8
---@param w float
---@param h float
---@return LayerColor
function LayerColor:changeWidthAndHeight(w, h) end

--------------------------------
--- BlendFunction. Conforms to BlendProtocol protocol <br>
---lua NA
---@return BlendFunc
function LayerColor:getBlendFunc() end

--------------------------------
---code<br>
---When this function bound into js or lua,the parameter will be changed<br>
---In js: var setBlendFunc(var src, var dst)<br>
---In lua: local setBlendFunc(local src, local dst)<br>
---endcode
---@param blendFunc BlendFunc
---@return LayerColor
function LayerColor:setBlendFunc(blendFunc) end

--------------------------------
--- Change width in Points.<br>
---param w The width of layer.
---@param w float
---@return LayerColor
function LayerColor:changeWidth(w) end

--------------------------------
---@overload fun(color4b_table):bool
---@overload fun(color4b_table, float, float):bool
---@param color 
---@param width float
---@param height float
---@return bool
function LayerColor:initWithColor(color, width, height) end

--------------------------------
--- Change height in Points.<br>
---param h The height of layer.
---@param h float
---@return LayerColor
function LayerColor:changeHeight(h) end

--------------------------------
---@overload fun(color4b_table, float, float):LayerColor
---@overload fun():LayerColor
---@overload fun(color4b_table):LayerColor
---@param color 
---@param width float
---@param height float
---@return LayerColor
function LayerColor:create(color, width, height) end

--------------------------------
--
---@param renderer Renderer
---@param transform mat4_table
---@param flags int
---@return LayerColor
function LayerColor:draw(renderer, transform, flags) end

--------------------------------
--
---@return bool
function LayerColor:init() end

--------------------------------
--
---@return string
function LayerColor:getDescription() end

--------------------------------
--
---@param var size_table
---@return LayerColor
function LayerColor:setContentSize(var) end

--------------------------------
--
---@return LayerColor
function LayerColor:LayerColor() end

return LayerColor