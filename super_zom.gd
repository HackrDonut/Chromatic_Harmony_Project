extends AnimatedSprite2D

var rng = RandomNumberGenerator.new()
var note = ""
var note2 = ""
var note3 = ""
var enem_key = []
var player_input = ""
var focus = false
var note1_clear = false
var note2_clear = false
var note3_clear = false
var speed = .15
@onready var nsprite = get_node("Random_Note")
@onready var nsprite2 = get_node("Random_Note_2")
@onready var nsprite3 = get_node("Random_Note_3")
@onready var clef = get_node("Clef")


# Called when the node enters the scene tree for the first time.
func _ready():
	$".".play("walk")
	var rand = rng.randf_range(0,17)
	rand = int(round(rand))
	var rand2 = rng.randf_range(0,17)
	rand2 = int(round(rand2))
	var rand3 = rng.randf_range(0,17)
	rand3 = int(round(rand3))
	
	# This will decide what the first note will be.
	if rand == 0:
		note = "C1"
	elif rand == 1:
		note = "D1"
	elif rand == 2:
		note = "E1"
	elif rand == 3:
		note = "F1"
	elif rand == 4:
		note = "G1"
	elif rand == 5:
		note = "A1"
	elif rand == 6:
		note = "B1"
	elif rand == 7:
		note = "C2"
	elif rand == 8:
		note = "D2"
	elif rand == 9:
		note = "E2"
	elif rand == 10:
		note = "F2"
	elif rand == 11:
		note = "C1s"
	elif rand == 12:
		note = "D1s"
	elif rand == 13:
		note = "F1s"
	elif rand == 14:
		note = "A1f"
	elif rand == 15:
		note = "B1f"
	elif rand == 16:
		note = "C2s"
	elif rand == 17:
		note = "D2s"
	else:
		note = "F2"
	
	# This will decide what the second note will be.
	if rand2 == 0:
		note2 = "C1"
	elif rand2 == 1:
		note2 = "D1"
	elif rand2 == 2:
		note2 = "E1"
	elif rand2 == 3:
		note2 = "F1"
	elif rand2 == 4:
		note2 = "G1"
	elif rand2 == 5:
		note2 = "A1"
	elif rand2 == 6:
		note2 = "B1"
	elif rand2 == 7:
		note2 = "C2"
	elif rand2 == 8:
		note2 = "D2"
	elif rand2 == 9:
		note2 = "E2"
	elif rand2 == 10:
		note2 = "F2"
	elif rand2 == 11:
		note2 = "C1s"
	elif rand2 == 12:
		note2 = "D1s"
	elif rand2 == 13:
		note2 = "F1s"
	elif rand2 == 14:
		note2 = "A1f"
	elif rand2 == 15:
		note2 = "B1f"
	elif rand2 == 16:
		note2 = "C2s"
	elif rand2 == 17:
		note2 = "D2s"
	else:
		note2 = "F2"
	
	
	# This will decide what the third note will be.
	if rand3 == 0:
		note3 = "C1"
	elif rand3 == 1:
		note3 = "D1"
	elif rand3 == 2:
		note3 = "E1"
	elif rand3 == 3:
		note3 = "F1"
	elif rand3 == 4:
		note3 = "G1"
	elif rand3 == 5:
		note3 = "A1"
	elif rand3 == 6:
		note3 = "B1"
	elif rand3 == 7:
		note3 = "C2"
	elif rand3 == 8:
		note3 = "D2"
	elif rand3 == 9:
		note3 = "E2"
	elif rand3 == 10:
		note3 = "F2"
	elif rand3 == 11:
		note3 = "C1s"
	elif rand3 == 12:
		note3 = "B1s"
	elif rand3 == 13:
		note3 = "F1s"
	elif rand3 == 14:
		note3 = "A1f"
	elif rand3 == 15:
		note3 = "B1f"
	elif rand3 == 16:
		note3 = "C2s"
	elif rand3 == 17:
		note3 = "D2s"
	else:
		note3 = "F2"
	
	if note == "C1": # This will make the right note appear for note 1.
		nsprite.frame = 8
	elif note == "D1":
		nsprite.frame = 11
	elif note == "E1":
		nsprite.frame = 14
	elif note == "F1":
		nsprite.frame = 15
	elif note == "G1":
		nsprite.frame = 18
	elif note == "A1":
		nsprite.frame = 21
	elif note == "B1":
		nsprite.frame = 24
	elif note == "C2":
		nsprite.frame = 25
	elif note == "D2":
		nsprite.frame = 28
	elif note == "E2":
		nsprite.frame = 31
	elif note == "F2":
		nsprite.frame = 32
	elif note == "C1s":
		nsprite.frame = 9
	elif note == "D1s":
		nsprite.frame = 12
	elif note == "F1s":
		nsprite.frame = 16
	elif note == "A1f":
		nsprite.frame = 20
	elif note == "B1f":
		nsprite.frame = 23
	elif note == "C2s":
		nsprite.frame = 26
	elif note == "D2s":
		nsprite.frame = 29
		
	if note2 == "C1": # This will get the correct sprite for the second note.
		nsprite2.frame = 8
	elif note2 == "D1":
		nsprite2.frame = 11
	elif note2 == "E1":
		nsprite2.frame = 14
	elif note2 == "F1":
		nsprite2.frame = 15
	elif note2 == "G1":
		nsprite2.frame = 18
	elif note2 == "A1":
		nsprite2.frame = 21
	elif note2 == "B1":
		nsprite2.frame = 24
	elif note == "C2":
		nsprite2.frame = 25
	elif note2 == "D2":
		nsprite2.frame = 28
	elif note2 == "E2":
		nsprite2.frame = 31
	elif note2 == "F2":
		nsprite2.frame = 32
	elif note2 == "C1s":
		nsprite2.frame = 9
	elif note2 == "D1s":
		nsprite2.frame = 12
	elif note2 == "F1s":
		nsprite2.frame = 16
	elif note2 == "A1f":
		nsprite2.frame = 20
	elif note2 == "B1f":
		nsprite2.frame = 23
	elif note2 == "C2s":
		nsprite2.frame = 26
	elif note2 == "D2s":
		nsprite2.frame = 29
	
	if note3 == "C1": # This will make the right note appear for note 1.
		nsprite3.frame = 8
	elif note3 == "D1":
		nsprite3.frame = 11
	elif note3 == "E1":
		nsprite3.frame = 14
	elif note3 == "F1":
		nsprite3.frame = 15
	elif note3 == "G1":
		nsprite3.frame = 18
	elif note3 == "A1":
		nsprite3.frame = 21
	elif note3 == "B1":
		nsprite3.frame = 24
	elif note3 == "C2":
		nsprite3.frame = 25
	elif note3 == "D2":
		nsprite3.frame = 28
	elif note3 == "E2":
		nsprite3.frame = 31
	elif note3 == "F2":
		nsprite3.frame = 32
	elif note3 == "C1s":
		nsprite3.frame = 9
	elif note3 == "D1s":
		nsprite3.frame = 12
	elif note3 == "F1s":
		nsprite3.frame = 16
	elif note3 == "A1f":
		nsprite3.frame = 20
	elif note3 == "B1f":
		nsprite3.frame = 23
	elif note3 == "C2s":
		nsprite3.frame = 26
	elif note3 == "D2s":
		nsprite3.frame = 29
	
	enem_key.append(note)
	enem_key.append(note2)
	enem_key.append(note3)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position.x += -1 * speed
	if focus == false:
		clef.visible = false
		nsprite.visible = false
		nsprite2.visible = false
		nsprite3.visible = false
	
	if focus == true:
		clef.visible = true
		nsprite.visible = true
		nsprite2.visible = true
		nsprite3.visible = true
	
	if Input.is_action_just_pressed("A"):
		player_input = "C1"
	elif Input.is_action_just_pressed("S"):
		player_input = "D1"
	elif Input.is_action_just_pressed("D"):
		player_input = "E1"
	elif Input.is_action_just_pressed("F"):
		player_input = "F1"
	elif Input.is_action_just_pressed("G"):
		player_input = "G1"
	elif Input.is_action_just_pressed("H"):
		player_input = "A1"
	elif Input.is_action_just_pressed("J"):
		player_input = "B1"
	elif Input.is_action_just_pressed("K"):
		player_input = "C2"
	elif Input.is_action_just_pressed("L"):
		player_input = "D2"
	elif Input.is_action_just_pressed("semi"):
		player_input = "E2"
	elif Input.is_action_just_pressed("apos"):
		player_input = "F2"
	elif Input.is_action_just_pressed("W"):
		player_input = "C1s"
	elif Input.is_action_just_pressed("E"):
		player_input = "D1s"
	elif Input.is_action_just_pressed("T"):
		player_input = "F1s"
	elif Input.is_action_just_pressed("Y"):
		player_input = "A1f"
	elif Input.is_action_just_pressed("U"):
		player_input = "B1f"
	elif Input.is_action_just_pressed("O"):
		player_input = "C2s"
	elif Input.is_action_just_pressed("P"):
		player_input = "D2s"
		
	if focus == true:
		if note1_clear == false:
			if player_input == note:
				player_input = ""
				note1_clear = true
				nsprite.frame = 7
			elif player_input != note and player_input != "":
				speed *= 1.3
				player_input = ""
		if note1_clear == true and note2_clear == false:
			if player_input == note2:
				note2_clear = true
				nsprite2.frame = 7
				player_input = ""
			elif player_input != note2 and player_input != "":
				speed *= 1.3
				player_input = ""
		if note1_clear == true and note2_clear == true and note3_clear == false:
			if player_input == note3:
				note3_clear = true
				nsprite3.frame = 7
				player_input = ""
			elif player_input != note3 and player_input != "":			
				speed *= 1.3
				player_input = ""
		if note3_clear == true:
			focus = false
			self.visible = false
