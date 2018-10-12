cc = cc or {}
---PhysicsWorld object
---@class PhysicsWorld
local PhysicsWorld = {}
cc.PhysicsWorld = PhysicsWorld

--------------------------------
---set the gravity value of this physics world.<br>
---param gravity A gravity value of this physics world.
---@param gravity vec2_table
---@return PhysicsWorld
function PhysicsWorld:setGravity(gravity) end

--------------------------------
---Get all the bodies that in this physics world.<br>
---return A Vector<PhysicsBody*>& object contains all bodies in this physics world.
---@return array_table
function PhysicsWorld:getAllBodies() end

--------------------------------
---set the number of update of the physics world in a second.<br>
---0 - disable fixed step system<br>
---default value is 0
---@param updatesPerSecond int
---@return PhysicsWorld
function PhysicsWorld:setFixedUpdateRate(updatesPerSecond) end

--------------------------------
---set the number of substeps in an update of the physics world.<br>
---One physics update will be divided into several substeps to increase its accuracy.<br>
---param steps An integer number, default value is 1.
---@param steps int
---@return PhysicsWorld
function PhysicsWorld:setSubsteps(steps) end

--------------------------------
---To control the step of physics.<br>
---If you want control it by yourself( fixed-timestep for example ), you can set this to false and call step by yourself.<br>
---attention If you set auto step to false, setSpeed setSubsteps and setUpdateRate won't work, you need to control the time step by yourself.<br>
---param autoStep A bool object, default value is true.
---@param autoStep bool
---@return PhysicsWorld
function PhysicsWorld:setAutoStep(autoStep) end

--------------------------------
---Adds a joint to this physics world.<br>
---This joint will be added to this physics world at next frame.<br>
---attention If this joint is already added to another physics world, it will be removed from that world first and then add to this world.<br>
---param   joint   A pointer to an existing PhysicsJoint object.
---@param joint PhysicsJoint
---@return PhysicsWorld
function PhysicsWorld:addJoint(joint) end

--------------------------------
---Remove all joints from this physics world.<br>
---attention This function is invoked in the destructor of this physics world, you do not use this api in common.<br>
---param   destroy   true all joints will be destroyed after remove from this world, false otherwise.
---@return PhysicsWorld
function PhysicsWorld:removeAllJoints() end

--------------------------------
---Get the debug draw mask.<br>
---return An integer number.
---@return int
function PhysicsWorld:getDebugDrawMask() end

--------------------------------
---Get the auto step of this physics world.<br>
---return A bool object.
---@return bool
function PhysicsWorld:isAutoStep() end

--------------------------------
---@overload fun(int):PhysicsWorld
---@overload fun(PhysicsBody):PhysicsWorld
---@param body PhysicsBody
---@return PhysicsWorld
function PhysicsWorld:removeBody(body) end

--------------------------------
---Remove a joint from this physics world.<br>
---If this world is not locked, the joint is removed immediately, otherwise at next frame. <br>
---If this joint is connected with a body, it will be removed from the body also.<br>
---param   joint   A pointer to an existing PhysicsJoint object.<br>
---param   destroy   true this joint will be destroyed after remove from this world, false otherwise.
---@param joint PhysicsJoint
---@param destroy bool
---@return PhysicsWorld
function PhysicsWorld:removeJoint(joint, destroy) end

--------------------------------
---Get physics shapes that contains the point. <br>
---All shapes contains the point will be pushed in a Vector<PhysicsShape*> object.<br>
---attention The point must lie inside a shape.<br>
---param   point   A Vec2 object contains the position of the point.<br>
---return A Vector<PhysicsShape*> object contains all found PhysicsShape pointer.
---@param point vec2_table
---@return array_table
function PhysicsWorld:getShapes(point) end

--------------------------------
---The step for physics world.<br>
---The times passing for simulate the physics.<br>
---attention You need to setAutoStep(false) first before it can work.<br>
---param   delta   A float number.
---@param delta float
---@return PhysicsWorld
function PhysicsWorld:step(delta) end

--------------------------------
---Set the debug draw mask of this physics world.<br>
---This physics world will draw shapes and joints by DrawNode according to mask.<br>
---param mask Mask has four value:DEBUGDRAW_NONE, DEBUGDRAW_SHAPE, DEBUGDRAW_JOINT, DEBUGDRAW_CONTACT and DEBUGDRAW_ALL, default is DEBUGDRAW_NONE
---@param mask int
---@return PhysicsWorld
function PhysicsWorld:setDebugDrawMask(mask) end

--------------------------------
---Get the gravity value of this physics world.<br>
---return A Vec2 object.
---@return vec2_table
function PhysicsWorld:getGravity() end

--------------------------------
---Set the update rate of this physics world<br>
---Update rate is the value of EngineUpdateTimes/PhysicsWorldUpdateTimes.<br>
---Set it higher can improve performance, set it lower can improve accuracy of physics world simulation.<br>
---attention if you setAutoStep(false), this won't work.<br>
---param rate An integer number, default value is 1.0.
---@param rate int
---@return PhysicsWorld
function PhysicsWorld:setUpdateRate(rate) end

--------------------------------
--- get the number of substeps
---@return int
function PhysicsWorld:getFixedUpdateRate() end

--------------------------------
---Get the number of substeps of this physics world.<br>
---return An integer number.
---@return int
function PhysicsWorld:getSubsteps() end

--------------------------------
---Get the speed of this physics world.<br>
---return A float number.
---@return float
function PhysicsWorld:getSpeed() end

--------------------------------
---Get the update rate of this physics world.<br>
---return An integer number.
---@return int
function PhysicsWorld:getUpdateRate() end

--------------------------------
---Remove all bodies from physics world. <br>
---If this world is not locked, those body are removed immediately, otherwise at next frame.
---@return PhysicsWorld
function PhysicsWorld:removeAllBodies() end

--------------------------------
---Set the speed of this physics world.<br>
---attention if you setAutoStep(false), this won't work.<br>
---param speed  A float number. Speed is the rate at which the simulation executes. default value is 1.0.
---@param speed float
---@return PhysicsWorld
function PhysicsWorld:setSpeed(speed) end

--------------------------------
---Get the nearest physics shape that contains the point. <br>
---Query this physics world at point and return the closest shape.<br>
---param   point   A Vec2 object contains the position of the point.<br>
---return A PhysicsShape object pointer or nullptr if no shapes were found
---@param point vec2_table
---@return PhysicsShape
function PhysicsWorld:getShape(point) end

--------------------------------
---Get a body by tag. <br>
---param   tag   An integer number that identifies a PhysicsBody object. <br>
---return A PhysicsBody object pointer or nullptr if no shapes were found.
---@param tag int
---@return PhysicsBody
function PhysicsWorld:getBody(tag) end

return PhysicsWorld