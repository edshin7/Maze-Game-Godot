extends Area2D
class_name Goal

@export var next_level: String = ""

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func go_to_next_level():
	get_tree().change_scene_to_file(next_level)
