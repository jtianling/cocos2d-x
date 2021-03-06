
--------------------------------
-- @module Camera
-- @extend Node
-- @parent_module cc

--------------------------------
-- Set the scene,this method shall not be invoke manually
-- @function [parent=#Camera] setScene 
-- @param self
-- @param #cc.Scene scene
-- @return Camera#Camera self (return value: cc.Camera)
        
--------------------------------
-- 
-- @function [parent=#Camera] initPerspective 
-- @param self
-- @param #float fieldOfView
-- @param #float aspectRatio
-- @param #float nearPlane
-- @param #float farPlane
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Gets the camera's projection matrix.<br>
-- return The camera projection matrix.
-- @function [parent=#Camera] getProjectionMatrix 
-- @param self
-- @return mat4_table#mat4_table ret (return value: mat4_table)
        
--------------------------------
-- get view projection matrix
-- @function [parent=#Camera] getViewProjectionMatrix 
-- @param self
-- @return mat4_table#mat4_table ret (return value: mat4_table)
        
--------------------------------
-- Gets the camera's view matrix.<br>
-- return The camera view matrix.
-- @function [parent=#Camera] getViewMatrix 
-- @param self
-- @return mat4_table#mat4_table ret (return value: mat4_table)
        
--------------------------------
-- get & set Camera flag
-- @function [parent=#Camera] getCameraFlag 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Gets the type of camera.<br>
-- return The camera type.
-- @function [parent=#Camera] getType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  init camera 
-- @function [parent=#Camera] initDefault 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#Camera] project 
-- @param self
-- @param #vec3_table src
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function [parent=#Camera] initOrthographic 
-- @param self
-- @param #float zoomX
-- @param #float zoomY
-- @param #float nearPlane
-- @param #float farPlane
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Get object depth towards camera
-- @function [parent=#Camera] getDepthInView 
-- @param self
-- @param #mat4_table transform
-- @return float#float ret (return value: float)
        
--------------------------------
-- Make Camera looks at target<br>
-- param target The target camera is point at<br>
-- param up The up vector, usually it's Y axis
-- @function [parent=#Camera] lookAt 
-- @param self
-- @param #vec3_table target
-- @param #vec3_table up
-- @return Camera#Camera self (return value: cc.Camera)
        
--------------------------------
-- Is this aabb visible in frustum
-- @function [parent=#Camera] isVisibleInFrustum 
-- @param self
-- @param #cc.AABB aabb
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#Camera] setCameraFlag 
-- @param self
-- @param #int flag
-- @return Camera#Camera self (return value: cc.Camera)
        
--------------------------------
-- 
-- @function [parent=#Camera] clearBackground 
-- @param self
-- @param #float depth
-- @return Camera#Camera self (return value: cc.Camera)
        
--------------------------------
-- set additional matrix for the projection matrix, it multiplys mat to projection matrix when called, used by WP8
-- @function [parent=#Camera] setAdditionalProjection 
-- @param self
-- @param #mat4_table mat
-- @return Camera#Camera self (return value: cc.Camera)
        
--------------------------------
-- get depth, camera with larger depth is drawn on top of camera with smaller depth, the depth of camera with CameraFlag::DEFAULT is 0, user defined camera is -1 by default
-- @function [parent=#Camera] getDepth 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- set depth, camera with larger depth is drawn on top of camera with smaller depth, the depth of camera with CameraFlag::DEFAULT is 0, user defined camera is -1 by default
-- @function [parent=#Camera] setDepth 
-- @param self
-- @param #int depth
-- @return Camera#Camera self (return value: cc.Camera)
        
--------------------------------
--  create default camera, the camera type depends on Director::getProjection, the depth of the default camera is 0 
-- @function [parent=#Camera] create 
-- @param self
-- @return Camera#Camera ret (return value: cc.Camera)
        
--------------------------------
-- Creates a perspective camera.<br>
-- param fieldOfView The field of view for the perspective camera (normally in the range of 40-60 degrees).<br>
-- param aspectRatio The aspect ratio of the camera (normally the width of the viewport divided by the height of the viewport).<br>
-- param nearPlane The near plane distance.<br>
-- param farPlane The far plane distance.
-- @function [parent=#Camera] createPerspective 
-- @param self
-- @param #float fieldOfView
-- @param #float aspectRatio
-- @param #float nearPlane
-- @param #float farPlane
-- @return Camera#Camera ret (return value: cc.Camera)
        
--------------------------------
-- Creates an orthographic camera.<br>
-- param zoomX The zoom factor along the X-axis of the orthographic projection (the width of the ortho projection).<br>
-- param zoomY The zoom factor along the Y-axis of the orthographic projection (the height of the ortho projection).<br>
-- param nearPlane The near plane distance.<br>
-- param farPlane The far plane distance.
-- @function [parent=#Camera] createOrthographic 
-- @param self
-- @param #float zoomX
-- @param #float zoomY
-- @param #float nearPlane
-- @param #float farPlane
-- @return Camera#Camera ret (return value: cc.Camera)
        
--------------------------------
-- Get the default camera of the current running scene.
-- @function [parent=#Camera] getDefaultCamera 
-- @param self
-- @return Camera#Camera ret (return value: cc.Camera)
        
--------------------------------
-- Get the visiting camera , the visiting camera shall be set on Scene::render
-- @function [parent=#Camera] getVisitingCamera 
-- @param self
-- @return Camera#Camera ret (return value: cc.Camera)
        
--------------------------------
-- 
-- @function [parent=#Camera] Camera 
-- @param self
-- @return Camera#Camera self (return value: cc.Camera)
        
return nil
