extends Button

func _process(delta):
	if Input.is_action_just_pressed("select") == true:
			get_tree().change_scene("res://Title Screen.tscn")
