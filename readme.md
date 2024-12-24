This is a minimum repro of the issue: https://github.com/ramokz/phantom-camera/issues/441

The reproduction is under ../addons/phantom_camera/examples/example_scenes/3D/3d_issue_reproduction.tscn

The character scene is positioned at world origin (0, 0, 0) and has a PhantomCamera that follows the skin.
The FollowLock is on the Z plane as well. 

Notice when running the example scene, the pCam respects the origin position of the character scene (where the pcam lives) rather than the position of the character in the parent scene.