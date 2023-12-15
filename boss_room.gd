extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if get_node("Lorax").visible == false:
		get_tree().change_scene_to_file("res://win.tscn")


func _on_area_2d_area_entered(area):
	if area.get_parent().visible == true:
		get_tree().change_scene_to_file("res://death_screen.tscn")
