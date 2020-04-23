extends Button

func _process(delta):
	if Input.is_action_just_pressed("press_enter") == true:
			get_tree().change_scene("res://Title Screen.tscn")
