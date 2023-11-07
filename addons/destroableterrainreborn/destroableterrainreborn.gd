@tool
extends EditorPlugin


func _enter_tree():
	add_custom_type(
		"Destroyable Terrain", 
		"Node2D", 
		load("res://addons/destroableterrainreborn/scripts/World.gd"),
		load("res://addons/destroableterrainreborn/icon.png")
		)


func _exit_tree():
	remove_custom_type("Destroyable Terrain")
