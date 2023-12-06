extends Sprite2D

var rng = RandomNumberGenerator.new()
var note = ""
@onready var nsprite = get_node("Random_Note")


# Called when the node enters the scene tree for the first time.
func _ready():
	var rand = rng.randf_range(0, 10)
	rand = int(round(rand))
	
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
	
	if note == "C1":
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


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
