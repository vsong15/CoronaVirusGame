extends Button

func _process(delta):
	if Input.is_action_just_pressed("bonus") == true:
			get_tree().change_scene("res://World6.tscn")
