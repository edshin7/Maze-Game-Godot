extends Control

var first_level_path: String = "res://levels/maze.tscn"


func _on_play_button_pressed() -> void:
	get_tree().change_scene_to_file(first_level_path)


func _on_exit_button_pressed() -> void:
	get_tree().quit()
