extends Node


func select():
	pass
	
func _input(event):
	if event is InputEventMouseButton:
		var loc = get_viewport().get_mouse_position()
		loc = $TileMap.world_to_map(loc)
		if $TileMap.get_cellv(loc):
			print("YOU WIN")
