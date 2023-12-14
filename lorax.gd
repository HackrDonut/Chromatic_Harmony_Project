extends Sprite2D

var player_input = ""
@onready var first_set = get_node("First_Set")
@onready var second_set = get_node("Second_Set")
@onready var third_set = get_node("Third_Set")
@onready var fourth_set = get_node("Fourth_Set")
@onready var first_1 = get_node("First_Set/Note")
@onready var first_2 = get_node("First_Set/Note2")
@onready var first_3 = get_node("First_Set/Note3")
@onready var first_4 = get_node("First_Set/Note4")
@onready var first_5 = get_node("First_Set/Note5")
@onready var first_6 = get_node("First_Set/Note6")
@onready var first_7 = get_node("First_Set/Note7")
@onready var first_8 = get_node("First_Set/Note8")
@onready var first_9 = get_node("First_Set/Note9")
@onready var first_10 = get_node("First_Set/Note10")
@onready var first_11 = get_node("First_Set/Note11")
@onready var first_12 = get_node("First_Set/Note12")
@onready var first_13 = get_node("First_Set/Note13")
@onready var first_14 = get_node("First_Set/Note14")
@onready var first_15 = get_node("First_Set/Note15")
@onready var first_16 = get_node("First_Set/Note16")
@onready var first_17 = get_node("First_Set/Note17")
@onready var second_1 = get_node("Second_Set/Note")
@onready var second_2 = get_node("Second_Set/Note2")
@onready var second_3 = get_node("Second_Set/Note3")
@onready var second_4 = get_node("Second_Set/Note4")
@onready var second_5 = get_node("Second_Set/Note5")
@onready var second_6 = get_node("Second_Set/Note6")
@onready var second_7 = get_node("Second_Set/Note7")
@onready var second_8 = get_node("Second_Set/Note8")
@onready var second_9 = get_node("Second_Set/Note9")
@onready var second_10 = get_node("Second_Set/Note10")
@onready var second_11 = get_node("Second_Set/Note11")
@onready var second_12 = get_node("Second_Set/Note12")
@onready var second_13 = get_node("Second_Set/Note13")
@onready var second_14 = get_node("Second_Set/Note14")
@onready var second_15 = get_node("Second_Set/Note15")
@onready var second_16 = get_node("Second_Set/Note16")
@onready var second_17 = get_node("Second_Set/Note17")
@onready var third_1 = get_node("Third_Set/Note")
@onready var third_2 = get_node("Third_Set/Note2")
@onready var third_3 = get_node("Third_Set/Note3")
@onready var third_4 = get_node("Third_Set/Note4")
@onready var third_5 = get_node("Third_Set/Note5")
@onready var third_6 = get_node("Third_Set/Note6")
@onready var third_7 = get_node("Third_Set/Note7")
@onready var third_8 = get_node("Third_Set/Note8")
@onready var third_9 = get_node("Third_Set/Note9")
@onready var third_10 = get_node("Third_Set/Note10")
@onready var third_11 = get_node("Third_Set/Note11")
@onready var third_12 = get_node("Third_Set/Note12")
@onready var third_13 = get_node("Third_Set/Note13")
@onready var third_14 = get_node("Third_Set/Note14")
@onready var third_15 = get_node("Third_Set/Note15")
@onready var third_16 = get_node("Third_Set/Note16")
@onready var third_17 = get_node("Third_Set/Note17")
@onready var fourth_1 = get_node("Fourth_Set/Note")
@onready var fourth_2 = get_node("Fourth_Set/Note2")
@onready var fourth_3 = get_node("Fourth_Set/Note3")
@onready var fourth_4 = get_node("Fourth_Set/Note4")
@onready var fourth_5 = get_node("Fourth_Set/Note5")
@onready var fourth_6 = get_node("Fourth_Set/Note6")
@onready var fourth_7 = get_node("Fourth_Set/Note7")
@onready var fourth_8 = get_node("Fourth_Set/Note8")
@onready var fourth_9 = get_node("Fourth_Set/Note9")
@onready var fourth_10 = get_node("Fourth_Set/Note10")
@onready var fourth_11 = get_node("Fourth_Set/Note11")
@onready var fourth_12 = get_node("Fourth_Set/Note12")
@onready var fourth_13 = get_node("Fourth_Set/Note13")
@onready var fourth_14 = get_node("Fourth_Set/Note14")
@onready var fourth_15 = get_node("Fourth_Set/Note15")
@onready var fourth_16 = get_node("Fourth_Set/Note16")
var n1_1 = "C2s"
var n1_2 = "B1"
var n1_3 = "G1"
var n1_4 = "B1"
var n1_5 = "G1"
var n1_6 = "A1"
var n1_7 = "G1"
var n1_8 = "B1"
var n1_9 = "C1"
var n1_10 = "E1"
var n1_11 = "E1"
var n1_12 = "E1"
var n1_13 = "E1"
var n1_14 = "F1"
var n1_15 = "G1"
var n1_16 = "E1"
var n1_17 = "A1"
var n1_1c = false
var n1_2c = false
var n1_3c = false
var n1_4c = false
var n1_5c = false
var n1_6c = false
var n1_7c = false
var n1_8c = false
var n1_9c = false
var n1_10c = false
var n1_11c = false
var n1_12c = false
var n1_13c = false
var n1_14c = false
var n1_15c = false
var n1_16c = false
var n1_17c = false
var n2_1 = "C2s"
var n2_2 = "B1"
var n2_3 = "G1"
var n2_4 = "B1"
var n2_5 = "G1"
var n2_6 = "A1"
var n2_7 = "G1"
var n2_8 = "B1"
var n2_9 = "G1"
var n2_10 = "G1"
var n2_11 = "G1"
var n2_12 = "F1"
var n2_13 = "E1"
var n2_14 = "F1"
var n2_15 = "G1"
var n2_16 = "E1"
var n2_17 = "E1"
var n2_1c = false
var n2_2c = false
var n2_3c = false
var n2_4c = false
var n2_5c = false
var n2_6c = false
var n2_7c = false
var n2_8c = false
var n2_9c = false
var n2_10c = false
var n2_11c = false
var n2_12c = false
var n2_13c = false
var n2_14c = false
var n2_15c = false
var n2_16c = false
var n2_17c = false
var n3_1 = "C2s"
var n3_2 = "B1"
var n3_3 = "G1"
var n3_4 = "B1"
var n3_5 = "G1"
var n3_6 = "A1"
var n3_7 = "G1"
var n3_8 = "B1"
var n3_9 = "C1"
var n3_10 = "E1"
var n3_11 = "E1"
var n3_12 = "E1"
var n3_13 = "E1"
var n3_14 = "F1"
var n3_15 = "G1"
var n3_16 = "E1"
var n3_17 = "A1"
var n3_1c = false
var n3_2c = false
var n3_3c = false
var n3_4c = false
var n3_5c = false
var n3_6c = false
var n3_7c = false
var n3_8c = false
var n3_9c = false
var n3_10c = false
var n3_11c = false
var n3_12c = false
var n3_13c = false
var n3_14c = false
var n3_15c = false
var n3_16c = false
var n3_17c = false
var n4_1 = "C2s"
var n4_2 = "B1"
var n4_3 = "G1"
var n4_4 = "B1"
var n4_5 = "G1"
var n4_6 = "A1"
var n4_7 = "G1"
var n4_8 = "B1"
var n4_9 = "E2"
var n4_10 = "E2"
var n4_11 = "E1"
var n4_12 = "E1"
var n4_13 = "G1"
var n4_14 = "F1s"
var n4_15 = "E1"
var n4_16 = "E1"
var n4_1c = false
var n4_2c = false
var n4_3c = false
var n4_4c = false
var n4_5c = false
var n4_6c = false
var n4_7c = false
var n4_8c = false
var n4_9c = false
var n4_10c = false
var n4_11c = false
var n4_12c = false
var n4_13c = false
var n4_14c = false
var n4_15c = false
var n4_16c = false

# Called when the node enters the scene tree for the first time.
func _ready():
	first_set.visible = true
	second_set.visible = false
	third_set.visible = false
	fourth_set.visible = false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
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
	
	if first_set.visible == true:
		if n1_1c == false:
			if player_input == n1_1:
				first_1.frame = 7
				player_input = ""
				n1_1c = true
		else:
			if n1_2c == false:
				if player_input == n1_2:
					first_2.frame = 7
					player_input = ""
					n1_2c = true
			else:
				if n1_3c == false:
					if player_input == n1_3:
						first_3.frame = 7
						player_input = ""
						n1_3c = true
				else:
					if n1_4c == false:
						if player_input == n1_4:
							first_4.frame = 7
							player_input = ""
							n1_4c = true
					else:
						if n1_5c == false:
							if player_input == n1_5:
								first_5.frame = 7
								player_input = ""
								n1_5c = true
						else:
							if n1_6c == false:
								if player_input == n1_6:
									first_6.frame = 7
									player_input = ""
									n1_6c = true
							else:
								if n1_7c == false:
									if player_input == n1_7:
										first_7.frame = 7
										player_input = ""
										n1_7c = true
								else:
									if n1_8c == false:
										if player_input == n1_8:
											first_8.frame = 7
											player_input = ""
											n1_8c = true
									else:
										if n1_9c == false:
											if player_input == n1_9:
												first_9.frame = 7
												player_input = ""
												n1_9c = true
										else:
											if n1_10c == false:
												if player_input == n1_10:
													first_10.frame = 7
													player_input = ""
													n1_10c = true
											else:
												if n1_11c == false:
													if player_input == n1_11:
														first_11.frame = 7
														player_input = ""
														n1_11c = true
												else:
													if n1_12c == false:
														if player_input == n1_12:
															first_12.frame = 7
															player_input = ""
															n1_12c = true
													else:
														if n1_13c == false:
															if player_input == n1_13:
																first_13.frame = 7
																player_input = ""
																n1_13c = true
														else:
															if n1_14c == false:
																if player_input == n1_14:
																	first_14.frame = 7
																	player_input = ""
																	n1_14c = true
															else:
																if n1_15c == false:
																	if player_input == n1_15:
																		first_15.frame = 7
																		player_input = ""
																		n1_15c = true
																else:
																	if n1_16c == false:
																		if player_input == n1_16:
																			first_16.frame = 7
																			player_input = ""
																			n1_16c = true
																	else:
																		if n1_17c == false:
																			if player_input == n1_17:
																				first_16.frame = 7
																				player_input = ""
																				n1_17c = true
																		else:
																			first_set.visible = false
																			second_set.visible = true
	if second_set.visible == true:
		if n2_1c == false:
			if player_input == n2_1:
				second_1.frame = 7
				player_input = ""
				n2_1c = true
		else:
			if n2_2c == false:
				if player_input == n2_2:
					second_2.frame = 7
					player_input = ""
					n2_2c = true
			else:
				if n2_3c == false:
					if player_input == n2_3:
						second_3.frame = 7
						player_input = ""
						n2_3c = true
				else:
					if n2_4c == false:
						if player_input == n2_4:
							second_4.frame = 7
							player_input = ""
							n2_4c = true
					else:
						if n2_5c == false:
							if player_input == n2_5:
								second_5.frame = 7
								player_input = ""
								n2_5c = true
						else:
							if n2_6c == false:
								if player_input == n2_6:
									second_6.frame = 7
									player_input = ""
									n2_6c = true
							else:
								if n2_7c == false:
									if player_input == n2_7:
										second_7.frame = 7
										player_input = ""
										n2_7c = true
								else:
									if n2_8c == false:
										if player_input == n2_8:
											second_8.frame = 7
											player_input = ""
											n2_8c = true
									else:
										if n2_9c == false:
											if player_input == n2_9:
												second_9.frame = 7
												player_input = ""
												n2_9c = true
										else:
											if n2_10c == false:
												if player_input == n2_10:
													second_10.frame = 7
													player_input = ""
													n2_10c = true
											else:
												if n2_11c == false:
													if player_input == n2_11:
														second_11.frame = 7
														player_input = ""
														n2_11c = true
												else:
													if n2_12c == false:
														if player_input == n2_12:
															second_12.frame = 7
															player_input = ""
															n2_12c = true
													else:
														if n2_13c == false:
															if player_input == n2_13:
																second_13.frame = 7
																player_input = ""
																n2_13c = true
														else:
															if n2_14c == false:
																if player_input == n2_14:
																	second_14.frame = 7
																	player_input = ""
																	n2_14c = true
															else:
																if n2_15c == false:
																	if player_input == n2_15:
																		second_15.frame = 7
																		player_input = ""
																		n2_15c = true
																else:
																	if n2_16c == false:
																		if player_input == n2_16:
																			second_16.frame = 7
																			player_input = ""
																			n2_16c = true
																	else:
																		if n2_17c == false:
																			if player_input == n2_17:
																				second_17.frame = 7
																				player_input = ""
																				n2_17c = true
																		else:
																			second_set.visible = false
																			third_set.visible = true
	if third_set.visible == true:
		if n3_1c == false:
			if player_input == n3_1:
				third_1.frame = 7
				player_input = ""
				n3_1c = true
		else:
			if n3_2c == false:
				if player_input == n3_2:
					third_2.frame = 7
					player_input = ""
					n3_2c = true
			else:
				if n3_3c == false:
					if player_input == n3_3:
						third_3.frame = 7
						player_input = ""
						n3_3c = true
				else:
					if n3_4c == false:
						if player_input == n3_4:
							third_4.frame = 7
							player_input = ""
							n3_4c = true
					else:
						if n3_5c == false:
							if player_input == n3_5:
								third_5.frame = 7
								player_input = ""
								n3_5c = true
						else:
							if n3_6c == false:
								if player_input == n3_6:
									third_6.frame = 7
									player_input = ""
									n3_6c = true
							else:
								if n3_7c == false:
									if player_input == n3_7:
										third_7.frame = 7
										player_input = ""
										n3_7c = true
								else:
									if n3_8c == false:
										if player_input == n3_8:
											third_8.frame = 7
											player_input = ""
											n3_8c = true
									else:
										if n3_9c == false:
											if player_input == n3_9:
												third_9.frame = 7
												player_input = ""
												n3_9c = true
										else:
											if n3_10c == false:
												if player_input == n3_10:
													third_10.frame = 7
													player_input = ""
													n3_10c = true
											else:
												if n3_11c == false:
													if player_input == n3_11:
														third_11.frame = 7
														player_input = ""
														n3_11c = true
												else:
													if n3_12c == false:
														if player_input == n3_12:
															third_12.frame = 7
															player_input = ""
															n3_12c = true
													else:
														if n3_13c == false:
															if player_input == n3_13:
																third_13.frame = 7
																player_input = ""
																n3_13c = true
														else:
															if n3_14c == false:
																if player_input == n3_14:
																	third_14.frame = 7
																	player_input = ""
																	n3_14c = true
															else:
																if n3_15c == false:
																	if player_input == n3_15:
																		third_15.frame = 7
																		player_input = ""
																		n3_15c = true
																else:
																	if n3_16c == false:
																		if player_input == n3_16:
																			third_16.frame = 7
																			player_input = ""
																			n3_16c = true
																	else:
																		if n3_17c == false:
																			if player_input == n3_17:
																				third_17.frame = 7
																				player_input = ""
																				n3_17c = true
																		else:
																			third_set.visible = false
																			fourth_set.visible = true
	if fourth_set.visible == true:
		if n4_1c == false:
			if player_input == n4_1:
				fourth_1.frame = 7
				player_input = ""
				n4_1c = true
		else:
			if n4_2c == false:
				if player_input == n4_2:
					fourth_2.frame = 7
					player_input = ""
					n4_2c = true
			else:
				if n4_3c == false:
					if player_input == n4_3:
						fourth_3.frame = 7
						player_input = ""
						n4_3c = true
				else:
					if n4_4c == false:
						if player_input == n4_4:
							fourth_4.frame = 7
							player_input = ""
							n4_4c = true
					else:
						if n4_5c == false:
							if player_input == n4_5:
								fourth_5.frame = 7
								player_input = ""
								n4_5c = true
						else:
							if n4_6c == false:
								if player_input == n4_6:
									fourth_6.frame = 7
									player_input = ""
									n4_6c = true
							else:
								if n4_7c == false:
									if player_input == n4_7:
										fourth_7.frame = 7
										player_input = ""
										n4_7c = true
								else:
									if n4_8c == false:
										if player_input == n4_8:
											fourth_8.frame = 7
											player_input = ""
											n4_8c = true
									else:
										if n4_9c == false:
											if player_input == n4_9:
												fourth_9.frame = 7
												player_input = ""
												n4_9c = true
										else:
											if n4_10c == false:
												if player_input == n4_10:
													fourth_10.frame = 7
													player_input = ""
													n4_10c = true
											else:
												if n4_11c == false:
													if player_input == n4_11:
														fourth_11.frame = 7
														player_input = ""
														n4_11c = true
												else:
													if n4_12c == false:
														if player_input == n4_12:
															fourth_12.frame = 7
															player_input = ""
															n4_12c = true
													else:
														if n4_13c == false:
															if player_input == n4_13:
																fourth_13.frame = 7
																player_input = ""
																n4_13c = true
														else:
															if n4_14c == false:
																if player_input == n4_14:
																	fourth_14.frame = 7
																	player_input = ""
																	n4_14c = true
															else:
																if n4_15c == false:
																	if player_input == n4_15:
																		fourth_15.frame = 7
																		player_input = ""
																		n4_15c = true
																else:
																	if n4_16c == false:
																		if player_input == n4_16:
																			fourth_16.frame = 7
																			player_input = ""
																			n4_16c = true
																	else:
																		fourth_set.visible = false
