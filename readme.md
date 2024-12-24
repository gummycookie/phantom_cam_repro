This is a minimum repro of the issue: https://github.com/ramokz/phantom-camera/issues/441

The reproductions are under ../addons/phantom_camera/examples/example_scenes/3D/

## Issue 1 (3d_example_scene)
The character scene is positioned at world origin (0, 0, 0) and has a PhantomCamera that follows the skin.
The `follow_lock` is on the Z plane as well. 

Notice when running the example scene, the pCam respects the origin position of the character scene (where the pcam lives) rather than the position of the character in the parent scene.


## Issue 2 (3d_example_scene_2)
I am proxying the `follow_target` through another scene where the phantom camera lives. This camera is also has a `follow_lock` on the Z plane.


