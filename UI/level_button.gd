@tool
extends Button
class_name LevelButton

@export var level_name: String = ""
@export var level_path: String = ""


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	text = level_name


func _on_pressed() -> void:
	get_tree().change_scene_to_file(level_path)
