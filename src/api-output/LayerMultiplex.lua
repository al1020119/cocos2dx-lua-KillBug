cc = cc or {}
---LayerMultiplex object
---@class LayerMultiplex : Layer
local LayerMultiplex = {}
cc.LayerMultiplex = LayerMultiplex

--------------------------------
--- initializes a MultiplexLayer with an array of layers<br>
---since v2.1
---@param arrayOfLayers array_table
---@return bool
function LayerMultiplex:initWithArray(arrayOfLayers) end

--------------------------------
--- release the current layer and switches to another layer indexed by n.<br>
---The current (old) layer will be removed from it's parent with 'cleanup=true'.<br>
---param n The layer indexed by n will display.
---@param n i
---@return LayerMultiplex
function LayerMultiplex:switchToAndReleaseMe(n) end

--------------------------------
--- Add a certain layer to LayerMultiplex.<br>
---param layer A layer need to be added to the LayerMultiplex.
---@param layer Layer
---@return LayerMultiplex
function LayerMultiplex:addLayer(layer) end

--------------------------------
---@overload fun(int, bool:bool):LayerMultiplex
---@overload fun(int):LayerMultiplex
---@param n i
---@param cleanup bool
---@return LayerMultiplex
function LayerMultiplex:switchTo(n, cleanup) end

--------------------------------
--
---@return bool
function LayerMultiplex:init() end

--------------------------------
--
---@return string
function LayerMultiplex:getDescription() end

--------------------------------
---js ctor
---@return LayerMultiplex
function LayerMultiplex:LayerMultiplex() end

return LayerMultiplex