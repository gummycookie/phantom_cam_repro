extends Node

@export var follow_target: CharacterBody3D;
func _ready() -> void:
	$PlayerPhantomCamera3D.set_follow_target(follow_target);
	pass 


func _process(delta: float) -> void:
	pass
