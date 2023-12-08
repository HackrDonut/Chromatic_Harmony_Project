extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	# White Key
	if Input.is_action_pressed("A"):
		get_node("A").set_modulate(Color8(255,0,255,255))
	elif Input.is_action_just_released("A"):
		get_node("A").set_modulate(Color8(255,255,255,255))
	if Input.is_action_pressed("S"):
		get_node("S").set_modulate(Color8(255,0,255,255))
	elif Input.is_action_just_released("S"):
		get_node("S").set_modulate(Color8(255,255,255,255))
	if Input.is_action_pressed("D"):
		get_node("D").set_modulate(Color8(255,0,255,255))
	elif Input.is_action_just_released("D"):
		get_node("D").set_modulate(Color8(255,255,255,255))
	if Input.is_action_pressed("F"):
		get_node("F").set_modulate(Color8(255,0,255,255))
	elif Input.is_action_just_released("F"):
		get_node("F").set_modulate(Color8(255,255,255,255))
	if Input.is_action_pressed("G"):
		get_node("G").set_modulate(Color8(255,0,255,255))
	elif Input.is_action_just_released("G"):
		get_node("G").set_modulate(Color8(255,255,255,255))
	if Input.is_action_pressed("H"):
		get_node("H").set_modulate(Color8(255,0,255,255))
	elif Input.is_action_just_released("H"):
		get_node("H").set_modulate(Color8(255,255,255,255))
	if Input.is_action_pressed("J"):
		get_node("J").set_modulate(Color8(255,0,255,255))
	elif Input.is_action_just_released("J"):
		get_node("J").set_modulate(Color8(255,255,255,255))
	if Input.is_action_pressed("K"):
		get_node("K").set_modulate(Color8(255,0,255,255))
	elif Input.is_action_just_released("K"):
		get_node("K").set_modulate(Color8(255,255,255,255))
	if Input.is_action_pressed("L"):
		get_node("L").set_modulate(Color8(255,0,255,255))
	elif Input.is_action_just_released("L"):
		get_node("L").set_modulate(Color8(255,255,255,255))
	if Input.is_action_pressed("semi"):
		get_node("semi").set_modulate(Color8(255,0,255,255))
	elif Input.is_action_just_released("semi"):
		get_node("semi").set_modulate(Color8(255,255,255,255))
	if Input.is_action_pressed("apos"):
		get_node("apos").set_modulate(Color8(255,0,255,255))
	elif Input.is_action_just_released("apos"):
		get_node("apos").set_modulate(Color8(255,255,255,255))

	# Black Keys
	if Input.is_action_pressed("W"):
		get_node("W").set_modulate(Color8(150,0,150,255))
	elif Input.is_action_just_released("W"):
		get_node("W").set_modulate(Color8(0,0,0,255))
	if Input.is_action_pressed("E"):
		get_node("E").set_modulate(Color8(255,0,255,255))
	elif Input.is_action_just_released("E"):
		get_node("E").set_modulate(Color8(0,0,0,255))
	if Input.is_action_pressed("T"):
		get_node("T").set_modulate(Color8(255,0,255,255))
	elif Input.is_action_just_released("T"):
		get_node("T").set_modulate(Color8(0,0,0,255))
	if Input.is_action_pressed("Y"):
		get_node("Y").set_modulate(Color8(255,0,255,255))
	elif Input.is_action_just_released("Y"):
		get_node("Y").set_modulate(Color8(0,0,0,255))
	if Input.is_action_pressed("U"):
		get_node("U").set_modulate(Color8(255,0,255,255))
	elif Input.is_action_just_released("U"):
		get_node("U").set_modulate(Color8(0,0,0,255))
	if Input.is_action_pressed("O"):
		get_node("O").set_modulate(Color8(255,0,255,255))
	elif Input.is_action_just_released("O"):
		get_node("O").set_modulate(Color8(0,0,0,255))
	if Input.is_action_pressed("P"):
		get_node("P").set_modulate(Color8(255,0,255,255))
	elif Input.is_action_just_released("P"):
		get_node("P").set_modulate(Color8(0,0,0,255))
	
