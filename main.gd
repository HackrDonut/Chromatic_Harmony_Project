extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	get_node("Enemy_Zombie").focus = true
	get_node("Enemy_Zombie2").focus = false
	get_node("Enemy_Zombie3").focus = false
	get_node("Enemy_Zombie4").focus = false
	get_node("Enemy_Zombie5").focus = false
	# print(get_node("Enemy_Zombie").enem_key)
	# print(get_node("Enemy_Zombie2").enem_key)
	# print(get_node("Enemy_Zombie3").enem_key)
	# print(get_node("Enemy_Zombie4").enem_key)
	# print(get_node("Enemy_Zombie5").enem_key)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if get_node("Enemy_Zombie").focus == false:
		get_node("Enemy_Zombie2").focus = true
	
	if get_node("Enemy_Zombie").focus == false and get_node("Enemy_Zombie2").visible == false:
		get_node("Enemy_Zombie3").focus = true
	
	if get_node("Enemy_Zombie").focus == false and get_node("Enemy_Zombie2").visible == false and get_node("Enemy_Zombie3").visible == false:
		get_node("Enemy_Zombie4").focus = true
	
	if get_node("Enemy_Zombie").focus == false and get_node("Enemy_Zombie2").visible == false and get_node("Enemy_Zombie3").visible == false and get_node("Enemy_Zombie4").visible == false:
		get_node("Enemy_Zombie5").focus = true
	
	if get_node("Enemy_Zombie").focus == false and get_node("Enemy_Zombie2").visible == false and get_node("Enemy_Zombie3").visible == false and get_node("Enemy_Zombie4").visible == false and get_node("Enemy_Zombie5").visible == false:
		get_node("vic_label").visible = true

func _on_area_2d_area_entered(area):
	if area.get_parent().visible == true:
		get_tree().change_scene_to_file("res://death_screen.tscn")
