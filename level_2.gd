extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	get_node("Super_Zombie").focus = true
	get_node("Super_Zombie2").focus = false
	get_node("Super_Zombie3").focus = false
	get_node("Super_Zombie4").focus = false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if get_node("Super_Zombie").visible == false:
		get_node("Super_Zombie2").focus = true
		
	if get_node("Super_Zombie").visible == false and get_node("Super_Zombie2").visible == false:
		get_node("Super_Zombie3").focus = true
		
	if get_node("Super_Zombie").visible == false and get_node("Super_Zombie2").visible == false and get_node("Super_Zombie3").visible == false:
		get_node("Super_Zombie4").focus = true
	
	if get_node("Super_Zombie").visible == false and get_node("Super_Zombie2").visible == false and get_node("Super_Zombie3").visible == false and get_node("Super_Zombie4").visible == false:
		get_node("vic_label").visible = true


func _on_area_2d_area_entered(area):
	if area.get_parent().visible == true:
		get_tree().change_scene_to_file("res://death_screen.tscn")
