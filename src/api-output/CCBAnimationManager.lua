cc = cc or {}
---CCBAnimationManager object
---@class CCBAnimationManager : Ref
local CCBAnimationManager = {}
cc.CCBAnimationManager = CCBAnimationManager

--------------------------------
--
---@param fromNode Node
---@param toNode Node
---@return CCBAnimationManager
function CCBAnimationManager:moveAnimationsFromNode(fromNode, toNode) end

--------------------------------
--
---@param autoPlaySequenceId int
---@return CCBAnimationManager
function CCBAnimationManager:setAutoPlaySequenceId(autoPlaySequenceId) end

--------------------------------
--
---@return array_table
function CCBAnimationManager:getDocumentCallbackNames() end

--------------------------------
--
---@param channel CCBSequenceProperty
---@return Sequence
function CCBAnimationManager:actionForSoundChannel(channel) end

--------------------------------
--
---@param value Value
---@param pNode Node
---@param propName string
---@return CCBAnimationManager
function CCBAnimationManager:setBaseValue(value, pNode, propName) end

--------------------------------
--
---@return array_table
function CCBAnimationManager:getDocumentOutletNodes() end

--------------------------------
--
---@return string
function CCBAnimationManager:getLastCompletedSequenceName() end

--------------------------------
--
---@param pRootNode Node
---@return CCBAnimationManager
function CCBAnimationManager:setRootNode(pRootNode) end

--------------------------------
--
---@param pName char
---@param fTweenDuration float
---@return CCBAnimationManager
function CCBAnimationManager:runAnimationsForSequenceNamedTweenDuration(pName, fTweenDuration) end

--------------------------------
--
---@param name string
---@return CCBAnimationManager
function CCBAnimationManager:addDocumentOutletName(name) end

--------------------------------
--
---@return array_table
function CCBAnimationManager:getSequences() end

--------------------------------
--
---@return size_table
function CCBAnimationManager:getRootContainerSize() end

--------------------------------
--
---@param name string
---@return CCBAnimationManager
function CCBAnimationManager:setDocumentControllerName(name) end

--------------------------------
--
---@param obj Ref
---@param pNode Node
---@param propName string
---@return CCBAnimationManager
function CCBAnimationManager:setObject(obj, pNode, propName) end

--------------------------------
--
---@param pNode Node
---@return size_table
function CCBAnimationManager:getContainerSize(pNode) end

--------------------------------
--
---@param channel CCBSequenceProperty
---@return Sequence
function CCBAnimationManager:actionForCallbackChannel(channel) end

--------------------------------
--
---@return array_table
function CCBAnimationManager:getDocumentOutletNames() end

--------------------------------
--
---@param eventType int
---@return CCBAnimationManager
function CCBAnimationManager:addDocumentCallbackControlEvents(eventType) end

--------------------------------
--
---@return bool
function CCBAnimationManager:init() end

--------------------------------
--
---@return array_table
function CCBAnimationManager:getKeyframeCallbacks() end

--------------------------------
--
---@return array_table
function CCBAnimationManager:getDocumentCallbackControlEvents() end

--------------------------------
--
---@param rootContainerSize size_table
---@return CCBAnimationManager
function CCBAnimationManager:setRootContainerSize(rootContainerSize) end

--------------------------------
--
---@param nSeqId int
---@param fTweenDuraiton float
---@return CCBAnimationManager
function CCBAnimationManager:runAnimationsForSequenceIdTweenDuration(nSeqId, fTweenDuraiton) end

--------------------------------
--
---@return char
function CCBAnimationManager:getRunningSequenceName() end

--------------------------------
--
---@return int
function CCBAnimationManager:getAutoPlaySequenceId() end

--------------------------------
--
---@param name string
---@return CCBAnimationManager
function CCBAnimationManager:addDocumentCallbackName(name) end

--------------------------------
--
---@return Node
function CCBAnimationManager:getRootNode() end

--------------------------------
--
---@param node Node
---@return CCBAnimationManager
function CCBAnimationManager:addDocumentOutletNode(node) end

--------------------------------
--
---@param pSequenceName char
---@return float
function CCBAnimationManager:getSequenceDuration(pSequenceName) end

--------------------------------
--
---@param node Node
---@return CCBAnimationManager
function CCBAnimationManager:addDocumentCallbackNode(node) end

--------------------------------
--
---@param pName char
---@return CCBAnimationManager
function CCBAnimationManager:runAnimationsForSequenceNamed(pName) end

--------------------------------
--
---@param pSequenceName char
---@return int
function CCBAnimationManager:getSequenceId(pSequenceName) end

--------------------------------
--
---@return array_table
function CCBAnimationManager:getDocumentCallbackNodes() end

--------------------------------
--
---@param seq array_table
---@return CCBAnimationManager
function CCBAnimationManager:setSequences(seq) end

--------------------------------
--
---@return CCBAnimationManager
function CCBAnimationManager:debug() end

--------------------------------
--
---@return string
function CCBAnimationManager:getDocumentControllerName() end

--------------------------------
---js ctor
---@return CCBAnimationManager
function CCBAnimationManager:CCBAnimationManager() end

return CCBAnimationManager