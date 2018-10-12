cc = cc or {}
---LabelAtlas object
---@class LabelAtlas : AtlasNode
local LabelAtlas = {}
cc.LabelAtlas = LabelAtlas

--------------------------------
--
---@param label string
---@return LabelAtlas
function LabelAtlas:setString(label) end

--------------------------------
---@overload fun(string, string):bool
---@overload fun(string, string, int, int, int):bool
---@overload fun(string, Texture2D, int, int, int):bool
---@param string 
---@param texture Texture2D
---@param itemWidth int
---@param itemHeight int
---@param startCharMap int
---@return bool
function LabelAtlas:initWithString(string, texture, itemWidth, itemHeight, startCharMap) end

--------------------------------
--
---@return string
function LabelAtlas:getString() end

--------------------------------
---@overload fun(string, string, int, int, int):LabelAtlas
---@overload fun():LabelAtlas
---@overload fun(string, string):LabelAtlas
---@param string 
---@param charMapFile string
---@param itemWidth int
---@param itemHeight int
---@param startCharMap int
---@return LabelAtlas
function LabelAtlas:create(string, charMapFile, itemWidth, itemHeight, startCharMap) end

--------------------------------
--
---@return LabelAtlas
function LabelAtlas:updateAtlasValues() end

--------------------------------
---js NA
---@return string
function LabelAtlas:getDescription() end

--------------------------------
--
---@return LabelAtlas
function LabelAtlas:LabelAtlas() end

return LabelAtlas