extends Control
class_name LevelSelectPage

var main_menu_path: String = "res://UI/main_menu.tscn"


func _on_back_button_pressed() -> void:
	get_tree().change_scene_to_file(main_menu_path)
