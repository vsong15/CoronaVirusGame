extends Button

func _process(delta):
	if Input.is_action_just_pressed("options") == true:
			get_tree().change_scene("res://Music Options.tscn")
