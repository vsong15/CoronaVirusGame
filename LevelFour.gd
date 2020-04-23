extends Button

func _process(delta):
	if Input.is_action_just_pressed("four") == true:
			get_tree().change_scene("res://ZikaVirusInfoSlide.tscn")
