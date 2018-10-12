cc = cc or {}
---CCBReader object
---@class CCBReader : Ref
local CCBReader = {}
cc.CCBReader = CCBReader

--------------------------------
--
---@param name string
---@return CCBReader
function CCBReader:addOwnerOutletName(name) end

--------------------------------
--
---@return array_table
function CCBReader:getOwnerCallbackNames() end

--------------------------------
--
---@param eventType int
---@return CCBReader
function CCBReader:addDocumentCallbackControlEvents(eventType) end

--------------------------------
--
---@param ccbRootPath char
---@return CCBReader
function CCBReader:setCCBRootPath(ccbRootPath) end

--------------------------------
--
---@param node Node
---@return CCBReader
function CCBReader:addOwnerOutletNode(node) end

--------------------------------
--
---@return array_table
function CCBReader:getOwnerCallbackNodes() end

--------------------------------
--
---@param seq CCBSequence
---@return bool
function CCBReader:readSoundKeyframesForSeq(seq) end

--------------------------------
--
---@return string
function CCBReader:getCCBRootPath() end

--------------------------------
--
---@return array_table
function CCBReader:getOwnerCallbackControlEvents() end

--------------------------------
--
---@return array_table
function CCBReader:getOwnerOutletNodes() end

--------------------------------
--
---@return string
function CCBReader:readUTF8() end

--------------------------------
--
---@param type int
---@return CCBReader
function CCBReader:addOwnerCallbackControlEvents(type) end

--------------------------------
--
---@return array_table
function CCBReader:getOwnerOutletNames() end

--------------------------------
---js setActionManager<br>
---lua setActionManager
---@param pAnimationManager CCBAnimationManager
---@return CCBReader
function CCBReader:setAnimationManager(pAnimationManager) end

--------------------------------
--
---@param seq CCBSequence
---@return bool
function CCBReader:readCallbackKeyframesForSeq(seq) end

--------------------------------
--
---@return array_table
function CCBReader:getAnimationManagersForNodes() end

--------------------------------
--
---@return array_table
function CCBReader:getNodesWithAnimationManagers() end

--------------------------------
---js getActionManager<br>
---lua getActionManager
---@return CCBAnimationManager
function CCBReader:getAnimationManager() end

--------------------------------
--
---@param scale float
---@return CCBReader
function CCBReader:setResolutionScale(scale) end

--------------------------------
---@overload fun(CCBReader):CCBReader
---@overload fun(NodeLoaderLibrary, CCBMemberVariableAssigner, CCBSelectorResolver, NodeLoaderListener):CCBReader
---@overload fun():CCBReader
---@param pNodeLoaderLibrary NodeLoaderLibrary
---@param pCCBMemberVariableAssigner CCBMemberVariableAssigner
---@param pCCBSelectorResolver CCBSelectorResolver
---@param pNodeLoaderListener NodeLoaderListener
---@return CCBReader
function CCBReader:CCBReader(pNodeLoaderLibrary, pCCBMemberVariableAssigner, pCCBSelectorResolver, pNodeLoaderListener) end

return CCBReader