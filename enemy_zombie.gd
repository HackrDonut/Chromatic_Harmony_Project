extends Sprite2D

var rng = RandomNumberGenerator.new()
var note = ""
var note2 = ""
var enem_key = []
var player_input = ""
var focus = true
var note1_clear = false
var note2_clear = false
@onready var nsprite = get_node("Random_Note")
@onready var nsprite2 = get_node("Random_Note_2")
@onready var clef = get_node("Treble_Clef")


# Called when the node enters the scene tree for the first time.
func _ready():
	if focus == false:
		nsprite.visible = false
		nsprite2.visible = false
		clef.visible = false
		
	
	var rand = rng.randf_range(0, 10)
	var rand2 = rng.randf_range(0, 10)
	rand = int(round(rand))
	rand2 = int(round(rand2))
	
	if rand == 0: # This will decide what note the first note will be.
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
	
	if rand2 == 0: # This will decide what note the second note will be.
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
	
	enem_key.append(note)
	enem_key.append(note2)
	print(enem_key)
	

func _input(event):
	if event is InputEventKey and event.pressed:
		if event.keycode == KEY_A:
			player_input == "C1"
		elif event.keycode == KEY_S:
			player_input == "D1"
		elif event.keycode == KEY_D:
			player_input == "E1"
		elif event.keycode == KEY_F:
			player_input == "F1"
		elif event.keycode == KEY_G:
			player_input == "G1"
		elif event.keycode == KEY_H:
			player_input == "A1"
		elif event.keycode == KEY_J:
			player_input == "B1"
		elif event.keycode == KEY_K:
			player_input == "C2"
		elif event.keycode == KEY_L:
			player_input == "D2"
		elif event.keycode == KEY_SEMICOLON:
			player_input = "E2"
		elif event.keycode == KEY_APOSTROPHE:
			player_input = "F2"

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if focus == true:
		if note1_clear == false:
			if player_input == note:
				note1_clear = true
				nsprite.frame = 7
		if note1_clear == true and note2_clear == false:
			if player_input == note2:
				note2_clear = true
				nsprite2.frame = 7
			
