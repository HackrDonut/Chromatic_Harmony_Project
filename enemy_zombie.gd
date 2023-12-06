extends Sprite2D

var rng = RandomNumberGenerator.new()
var note = ""

# Called when the node enters the scene tree for the first time.
func _ready():
	var rand = rng.randf_range(0, 7)
	
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


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
