extends Button

func _process(delta):
	if Input.is_action_just_pressed("one") == true:
			get_tree().change_scene("res://CoronavirusInfoSlide.tscn")
