extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	get_tree().change_scene_to_file("res://ROOMS/Outside.tscn") # Replace with menu later
