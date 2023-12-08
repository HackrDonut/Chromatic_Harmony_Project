extends Button


func _ready():
	var button = Button.new()
	if Input.is_key_pressed(KEY_SPACE):
		button.pressed.connect(self._button_pressed)
	#add_child(button)

func _button_pressed():
	print("Hello world!")
