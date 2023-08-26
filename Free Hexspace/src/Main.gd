extends Node

onready var background = $Map1/Navigation2D/Background
# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	var cells = background.get_used_cells()
	print(cells)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _input(event):
	if event is InputEventMouseButton:
		print(background.world_to_map(get_viewport().get_mouse_position())) 

func find_if_neighbor(one,two,map):
	pass
