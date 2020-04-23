extends Button

func _process(delta):
	if Input.is_action_just_pressed("five") == true:
			get_tree().change_scene("res://CancerInfoSlide.tscn")
