extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	get_node("Enemy_Zombie").focus = true
	get_node("Enemy_Zombie2").focus = false
	get_node("Enemy_Zombie3").focus = false
	get_node("Enemy_Zombie4").focus = false
	get_node("Enemy_Zombie5").focus = false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if get_node("Enemy_Zombie").focus == false:
		get_node("Enemy_Zombie2").focus = true
	
	if get_node("Enemy_Zombie").focus == false and get_node("Enemy_Zombie2").focus == false:
		get_node("Enemy_Zombie3").focus = true
	
	print(get_node("Enemy_Zombie2").focus)
