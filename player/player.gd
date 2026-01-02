extends Area2D
class_name Player

var block_size: int = 32

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func move_player(dir: Vector2):
	var new_position: Vector2 = global_position + dir
	global_position = new_position


func _unhandled_input(event: InputEvent) -> void:
	if event.is_action_pressed("move_left"):
		move_player(Vector2(-block_size, 0))
		
	elif event.is_action_pressed("move_right"):
		move_player(Vector2(block_size, 0))
	
	elif event.is_action_pressed("move_up"):
		move_player(Vector2(0, -block_size))
	
	elif event.is_action_pressed("move_down"):
		move_player(Vector2(0, block_size))
		
