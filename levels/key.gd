extends Area2D
class_name Key

@export var gates_node: Node2D


func unlock_gates():
	gates_node.queue_free()
	queue_free()
