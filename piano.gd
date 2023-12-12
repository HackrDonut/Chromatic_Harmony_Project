extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	# White Key
	if Input.is_action_just_pressed("A"):
		get_node("A").set_modulate(Color8(134,3,3,255))
		$A/low_C.play()
	elif Input.is_action_just_released("A"):
		get_node("A").set_modulate(Color8(255,255,255,255))
	
	if Input.is_action_just_pressed("S"):
		get_node("S").set_modulate(Color8(153,77,22,255))
		$S/low_D.play()
	elif Input.is_action_just_released("S"):
		get_node("S").set_modulate(Color8(255,255,255,255))
	
	if Input.is_action_just_pressed("D"):
		get_node("D").set_modulate(Color8(220,206,73,255))
		$D/low_E.play()
	elif Input.is_action_just_released("D"):
		get_node("D").set_modulate(Color8(255,255,255,255))
	
	if Input.is_action_just_pressed("F"):
		get_node("F").set_modulate(Color8(144,175,54,255))
		$F/low_F.play()
	elif Input.is_action_just_released("F"):
		get_node("F").set_modulate(Color8(255,255,255,255))
	
	if Input.is_action_just_pressed("G"):
		get_node("G").set_modulate(Color8(57,155,43,255))
		$G/G.play()
	elif Input.is_action_just_released("G"):
		get_node("G").set_modulate(Color8(255,255,255,255))
	
	if Input.is_action_just_pressed("H"):
		get_node("H").set_modulate(Color8(69,133,213,255))
		$H/A.play()
	elif Input.is_action_just_released("H"):
		get_node("H").set_modulate(Color8(255,255,255,255))
	
	if Input.is_action_just_pressed("J"):
		get_node("J").set_modulate(Color8(175,38,187,255))
		$J/B.play()
	elif Input.is_action_just_released("J"):
		get_node("J").set_modulate(Color8(255,255,255,255))
	
	if Input.is_action_just_pressed("K"):
		get_node("K").set_modulate(Color8(134,3,3,255))
		$K/high_C.play()
	elif Input.is_action_just_released("K"):
		get_node("K").set_modulate(Color8(255,255,255,255))
	
	if Input.is_action_just_pressed("L"):
		get_node("L").set_modulate(Color8(153,77,22,255))
		$L/high_D.play()
	elif Input.is_action_just_released("L"):
		get_node("L").set_modulate(Color8(255,255,255,255))
	
	if Input.is_action_just_pressed("semi"):
		get_node("semi").set_modulate(Color8(220,206,73,255))
		$semi/high_E.play()
	elif Input.is_action_just_released("semi"):
		get_node("semi").set_modulate(Color8(255,255,255,255))
	
	if Input.is_action_just_pressed("apos"):
		get_node("apos").set_modulate(Color8(144,175,54,255))
		$apos/high_F.play()
	elif Input.is_action_just_released("apos"):
		get_node("apos").set_modulate(Color8(255,255,255,255))

	# Black Keys
	if Input.is_action_just_pressed("W"):
		get_node("W").set_modulate(Color8(153,22,22,255))
		$W/low_Db.play()
	elif Input.is_action_just_released("W"):
		get_node("W").set_modulate(Color8(0,0,0,255))
	
	if Input.is_action_just_pressed("E"):
		get_node("E").set_modulate(Color8(179,90,25,255))
		$E/low_Eb.play()
	elif Input.is_action_just_released("E"):
		get_node("E").set_modulate(Color8(0,0,0,255))
	
	if Input.is_action_just_pressed("T"):
		get_node("T").set_modulate(Color8(168,205,62,255))
		$T/Gb.play()
	elif Input.is_action_just_released("T"):
		get_node("T").set_modulate(Color8(0,0,0,255))
	
	if Input.is_action_just_pressed("Y"):
		get_node("Y").set_modulate(Color8(38,187,171,255))
		$Y/Ab.play()
	elif Input.is_action_just_released("Y"):
		get_node("Y").set_modulate(Color8(0,0,0,255))
	
	if Input.is_action_just_pressed("U"):
		get_node("U").set_modulate(Color8(122,38,187,255))
		$U/Bb.play()
	elif Input.is_action_just_released("U"):
		get_node("U").set_modulate(Color8(0,0,0,255))
	
	if Input.is_action_just_pressed("O"):
		get_node("O").set_modulate(Color8(153,22,22,255))
		$O/high_Db.play()
	elif Input.is_action_just_released("O"):
		get_node("O").set_modulate(Color8(0,0,0,255))
	
	if Input.is_action_just_pressed("P"):
		get_node("P").set_modulate(Color8(179,90,25,255))
		$P/high_Eb.play()
	elif Input.is_action_just_released("P"):
		get_node("P").set_modulate(Color8(0,0,0,255))
	
